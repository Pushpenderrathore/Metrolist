.class public Lcom/yalantis/ucrop/util/ImageHeaderParser;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;,
        Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;,
        Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FORMAT:[I

.field private static final EXIF_MAGIC_NUMBER:I = 0xffd8

.field private static final EXIF_SEGMENT_TYPE:I = 0xe1

.field private static final INTEL_TIFF_MAGIC_NUMBER:I = 0x4949

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE:Ljava/lang/String; = "Exif\u0000\u0000"

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

.field private static final MARKER_EOI:I = 0xd9

.field private static final MOTOROLA_TIFF_MAGIC_NUMBER:I = 0x4d4d

.field private static final ORIENTATION_TAG_TYPE:I = 0x112

.field private static final SEGMENT_SOS:I = 0xda

.field private static final SEGMENT_START_ID:I = 0xff

.field private static final TAG:Ljava/lang/String; = "ImageHeaderParser"

.field public static final UNKNOWN_ORIENTATION:I = -0x1


# instance fields
.field private final reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->BYTES_PER_FORMAT:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 10
    .line 11
    return-void
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

.method private static calcTagOffset(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xc

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1
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

.method public static copyExif(Landroid/content/Context;IILandroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    new-instance v1, Ls4/h;

    invoke-direct {v1, p3}, Ls4/h;-><init>(Ljava/io/InputStream;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "rw"

    invoke-virtual {p0, p4, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 17
    new-instance p0, Ls4/h;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p0, p4}, Ls4/h;-><init>(Ljava/io/FileDescriptor;)V

    .line 18
    invoke-static {v1, p0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExifAttributes(Ls4/h;Ls4/h;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, v0

    move-object v0, p3

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, v0

    move-object v0, p3

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object p1, v0

    .line 23
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_1

    .line 24
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 26
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    :goto_4
    if-eqz v0, :cond_3

    .line 27
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_5
    if-eqz p1, :cond_4

    .line 29
    :try_start_8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    :cond_4
    :goto_6
    throw p0
.end method

.method public static copyExif(Landroid/content/Context;IILandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    new-instance p0, Ls4/h;

    invoke-direct {p0, v0}, Ls4/h;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance p3, Ls4/h;

    invoke-direct {p3, p4}, Ls4/h;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p3, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExifAttributes(Ls4/h;Ls4/h;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    :cond_2
    :goto_2
    throw p0
.end method

.method public static copyExif(Landroid/content/Context;Ls4/h;IILandroid/net/Uri;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "rw"

    invoke-virtual {p0, p4, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 33
    new-instance p0, Ls4/h;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p0, p4}, Ls4/h;-><init>(Ljava/io/FileDescriptor;)V

    .line 34
    invoke-static {p1, p0, p2, p3}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExifAttributes(Ls4/h;Ls4/h;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 37
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 38
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    :cond_2
    :goto_2
    throw p0
.end method

.method public static copyExif(Ls4/h;IILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ls4/h;

    invoke-direct {v0, p3}, Ls4/h;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExifAttributes(Ls4/h;Ls4/h;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static copyExifAttributes(Ls4/h;Ls4/h;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v22, "SubSecTimeOriginal"

    .line 4
    .line 5
    const-string v23, "WhiteBalance"

    .line 6
    .line 7
    const-string v2, "FNumber"

    .line 8
    .line 9
    const-string v3, "DateTime"

    .line 10
    .line 11
    const-string v4, "DateTimeDigitized"

    .line 12
    .line 13
    const-string v5, "ExposureTime"

    .line 14
    .line 15
    const-string v6, "Flash"

    .line 16
    .line 17
    const-string v7, "FocalLength"

    .line 18
    .line 19
    const-string v8, "GPSAltitude"

    .line 20
    .line 21
    const-string v9, "GPSAltitudeRef"

    .line 22
    .line 23
    const-string v10, "GPSDateStamp"

    .line 24
    .line 25
    const-string v11, "GPSLatitude"

    .line 26
    .line 27
    const-string v12, "GPSLatitudeRef"

    .line 28
    .line 29
    const-string v13, "GPSLongitude"

    .line 30
    .line 31
    const-string v14, "GPSLongitudeRef"

    .line 32
    .line 33
    const-string v15, "GPSProcessingMethod"

    .line 34
    .line 35
    const-string v16, "GPSTimeStamp"

    .line 36
    .line 37
    const-string v17, "PhotographicSensitivity"

    .line 38
    .line 39
    const-string v18, "Make"

    .line 40
    .line 41
    const-string v19, "Model"

    .line 42
    .line 43
    const-string v20, "SubSecTime"

    .line 44
    .line 45
    const-string v21, "SubSecTimeDigitized"

    .line 46
    .line 47
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    const/16 v4, 0x16

    .line 54
    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    aget-object v4, v0, v3

    .line 58
    .line 59
    move-object/from16 v5, p0

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ls4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v4, v6}, Ls4/h;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "ImageWidth"

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v0, v3}, Ls4/h;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ImageLength"

    .line 87
    .line 88
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v0, v3}, Ls4/h;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Orientation"

    .line 96
    .line 97
    const-string v3, "0"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Ls4/h;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "Failed to save new file. Original file is stored in "

    .line 103
    .line 104
    iget v0, v1, Ls4/h;->d:I

    .line 105
    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    const/16 v5, 0xd

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    if-eq v0, v6, :cond_3

    .line 112
    .line 113
    if-eq v0, v5, :cond_3

    .line 114
    .line 115
    if-ne v0, v4, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    :goto_1
    iget-object v0, v1, Ls4/h;->b:Ljava/io/FileDescriptor;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, Ls4/h;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_2
    iget-boolean v0, v1, Ls4/h;->i:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-boolean v0, v1, Ls4/h;->j:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-boolean v0, v1, Ls4/h;->k:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    :goto_3
    iget v0, v1, Ls4/h;->o:I

    .line 165
    .line 166
    const/4 v7, 0x6

    .line 167
    const/4 v8, 0x0

    .line 168
    if-eq v0, v7, :cond_9

    .line 169
    .line 170
    const/4 v7, 0x7

    .line 171
    if-ne v0, v7, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v0, v8

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :goto_4
    invoke-virtual {v1}, Ls4/h;->m()[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    iput-object v0, v1, Ls4/h;->n:[B

    .line 181
    .line 182
    :try_start_0
    const-string v0, "temp"

    .line 183
    .line 184
    const-string v7, "tmp"

    .line 185
    .line 186
    invoke-static {v0, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v0, v1, Ls4/h;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    new-instance v0, Ljava/io/FileInputStream;

    .line 197
    .line 198
    iget-object v11, v1, Ls4/h;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    move-object v11, v0

    .line 204
    goto :goto_7

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v12, v8

    .line 207
    goto/16 :goto_17

    .line 208
    .line 209
    :catch_0
    move-exception v0

    .line 210
    move-object v12, v8

    .line 211
    goto/16 :goto_16

    .line 212
    .line 213
    :cond_a
    iget-object v0, v1, Ls4/h;->b:Ljava/io/FileDescriptor;

    .line 214
    .line 215
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/io/FileInputStream;

    .line 221
    .line 222
    iget-object v11, v1, Ls4/h;->b:Ljava/io/FileDescriptor;

    .line 223
    .line 224
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_7
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    .line 229
    .line 230
    invoke-direct {v12, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-static {v11, v12}, Lq7/p;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 240
    .line 241
    .line 242
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    .line 243
    .line 244
    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_4
    iget-object v0, v1, Ls4/h;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    new-instance v0, Ljava/io/FileOutputStream;

    .line 252
    .line 253
    iget-object v12, v1, Ls4/h;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    move-object v12, v0

    .line 259
    goto :goto_b

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v14, v8

    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v12, v8

    .line 266
    move-object v13, v12

    .line 267
    :goto_9
    move-object v14, v13

    .line 268
    :goto_a
    move-object v8, v11

    .line 269
    goto :goto_e

    .line 270
    :cond_b
    iget-object v0, v1, Ls4/h;->b:Ljava/io/FileDescriptor;

    .line 271
    .line 272
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 273
    .line 274
    invoke-static {v0, v9, v10, v12}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/io/FileOutputStream;

    .line 278
    .line 279
    iget-object v12, v1, Ls4/h;->b:Ljava/io/FileDescriptor;

    .line 280
    .line 281
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :goto_b
    :try_start_5
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 286
    .line 287
    invoke-direct {v13, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    .line 289
    .line 290
    :try_start_6
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 291
    .line 292
    invoke-direct {v14, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 293
    .line 294
    .line 295
    :try_start_7
    iget v0, v1, Ls4/h;->d:I

    .line 296
    .line 297
    if-ne v0, v6, :cond_c

    .line 298
    .line 299
    invoke-virtual {v1, v13, v14}, Ls4/h;->z(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    :goto_c
    move-object v8, v13

    .line 305
    goto/16 :goto_13

    .line 306
    .line 307
    :catch_2
    move-exception v0

    .line 308
    goto :goto_a

    .line 309
    :cond_c
    if-ne v0, v5, :cond_d

    .line 310
    .line 311
    invoke-virtual {v1, v13, v14}, Ls4/h;->A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_d
    if-ne v0, v4, :cond_e

    .line 316
    .line 317
    invoke-virtual {v1, v13, v14}, Ls4/h;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_d
    invoke-static {v13}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 327
    .line 328
    .line 329
    iput-object v8, v1, Ls4/h;->n:[B

    .line 330
    .line 331
    return-void

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    move-object v14, v8

    .line 334
    goto :goto_c

    .line 335
    :catch_3
    move-exception v0

    .line 336
    move-object v14, v8

    .line 337
    goto :goto_a

    .line 338
    :catch_4
    move-exception v0

    .line 339
    move-object v13, v8

    .line 340
    goto :goto_9

    .line 341
    :catch_5
    move-exception v0

    .line 342
    move-object v12, v8

    .line 343
    move-object v13, v12

    .line 344
    move-object v14, v13

    .line 345
    :goto_e
    :try_start_8
    new-instance v4, Ljava/io/FileInputStream;

    .line 346
    .line 347
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 348
    .line 349
    .line 350
    :try_start_9
    iget-object v5, v1, Ls4/h;->a:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v5, :cond_f

    .line 353
    .line 354
    new-instance v5, Ljava/io/FileOutputStream;

    .line 355
    .line 356
    iget-object v1, v1, Ls4/h;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_f
    move-object v12, v5

    .line 362
    goto :goto_10

    .line 363
    :catchall_4
    move-exception v0

    .line 364
    move-object v8, v4

    .line 365
    goto :goto_12

    .line 366
    :catch_6
    move-exception v0

    .line 367
    move-object v8, v4

    .line 368
    goto :goto_11

    .line 369
    :cond_f
    iget-object v5, v1, Ls4/h;->b:Ljava/io/FileDescriptor;

    .line 370
    .line 371
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 372
    .line 373
    invoke-static {v5, v9, v10, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 374
    .line 375
    .line 376
    new-instance v5, Ljava/io/FileOutputStream;

    .line 377
    .line 378
    iget-object v1, v1, Ls4/h;->b:Ljava/io/FileDescriptor;

    .line 379
    .line 380
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :goto_10
    invoke-static {v4, v12}, Lq7/p;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 385
    .line 386
    .line 387
    :try_start_a
    invoke-static {v4}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Ljava/io/IOException;

    .line 394
    .line 395
    const-string v3, "Failed to save new file"

    .line 396
    .line 397
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 401
    :catchall_5
    move-exception v0

    .line 402
    goto :goto_12

    .line 403
    :catch_7
    move-exception v0

    .line 404
    :goto_11
    const/4 v2, 0x1

    .line 405
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 406
    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 427
    :goto_12
    :try_start_c
    invoke-static {v8}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 434
    :goto_13
    invoke-static {v8}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v14}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 438
    .line 439
    .line 440
    if-nez v2, :cond_10

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 443
    .line 444
    .line 445
    :cond_10
    throw v0

    .line 446
    :catchall_6
    move-exception v0

    .line 447
    :goto_14
    move-object v8, v11

    .line 448
    goto :goto_17

    .line 449
    :catch_8
    move-exception v0

    .line 450
    :goto_15
    move-object v8, v11

    .line 451
    goto :goto_16

    .line 452
    :catchall_7
    move-exception v0

    .line 453
    move-object v12, v8

    .line 454
    goto :goto_14

    .line 455
    :catch_9
    move-exception v0

    .line 456
    move-object v12, v8

    .line 457
    goto :goto_15

    .line 458
    :goto_16
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 459
    .line 460
    const-string v2, "Failed to copy original file to temp file"

    .line 461
    .line 462
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 466
    :catchall_8
    move-exception v0

    .line 467
    :goto_17
    invoke-static {v8}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v12}, Lq7/p;->d(Ljava/io/Closeable;)V

    .line 471
    .line 472
    .line 473
    throw v0
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
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
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method

.method private static handles(I)Z
    .locals 2

    .line 1
    const v0, 0xffd8

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4d4d

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x4949

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
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

.method private hasJpegExifPreamble([BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-le p2, v1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_1
    sget-object v2, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget-byte v3, p1, v1

    .line 21
    .line 22
    aget-byte v2, v2, v1

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return p2
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

.method private moveToExifSegmentAndGetLength()I
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt8()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt8()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xda

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    const/16 v1, 0xd9

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt16()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x2

    .line 36
    .line 37
    const/16 v3, 0xe1

    .line 38
    .line 39
    if-eq v0, v3, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 42
    .line 43
    int-to-long v3, v1

    .line 44
    invoke-interface {v0, v3, v4}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->skip(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    cmp-long v0, v0, v3

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    return v1
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

.method private static parseExifSegment(Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;)I
    .locals 7

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v1

    const/16 v2, 0x4d4d

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    const/16 v2, 0x4949

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->order(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    .line 9
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt32(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_9

    .line 11
    invoke-static {v1, v2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->calcTagOffset(II)I

    move-result v3

    .line 12
    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v4

    const/16 v5, 0x112

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v3, 0x2

    .line 13
    invoke-virtual {p0, v4}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_8

    const/16 v5, 0xc

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v3, 0x4

    .line 14
    invoke-virtual {p0, v5}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt32(I)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    sget-object v6, Lcom/yalantis/ucrop/util/ImageHeaderParser;->BYTES_PER_FORMAT:[I

    aget v4, v6, v4

    add-int/2addr v5, v4

    const/4 v4, 0x4

    if-le v5, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x8

    if-ltz v3, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->length()I

    move-result v4

    if-le v3, v4, :cond_6

    goto :goto_2

    :cond_6
    if-ltz v5, :cond_8

    add-int/2addr v5, v3

    .line 17
    invoke-virtual {p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->length()I

    move-result v4

    if-le v5, v4, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result p0

    return p0

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method private parseExifSegment([BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    invoke-interface {v0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->read([BI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, p2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->hasJpegExifPreamble([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;

    invoke-direct {v0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;-><init>([BI)V

    invoke-static {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->parseExifSegment(Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt16()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->handles(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->moveToExifSegmentAndGetLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    new-array v1, v0, [B

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->parseExifSegment([BI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
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
.end method
