.class public Ljavax/microedition/lcdui/Image;
.super Ljava/lang/Object;
.source "Image.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private graphics:Ljavax/microedition/lcdui/Graphics;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljavax/microedition/lcdui/Image;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    return-void
.end method

.method public static createImage(II)Ljavax/microedition/lcdui/Image;
    .locals 1

    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 18
    new-instance p1, Ljavax/microedition/lcdui/Image;

    invoke-direct {p1, p0}, Ljavax/microedition/lcdui/Image;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static createImage(Ljava/io/InputStream;)Ljavax/microedition/lcdui/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    if-eqz p0, :cond_1

    .line 33
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    new-instance v0, Ljavax/microedition/lcdui/Image;

    invoke-direct {v0, p0}, Ljavax/microedition/lcdui/Image;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to decode image from stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "InputStream is null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createImage(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {v0}, Ljavax/microedition/lcdui/Image;->createImage(Ljava/io/InputStream;)Ljavax/microedition/lcdui/Image;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 25
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 28
    throw p0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createImage([BII)Ljavax/microedition/lcdui/Image;
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 40
    new-instance p1, Ljavax/microedition/lcdui/Image;

    invoke-direct {p1, p0}, Ljavax/microedition/lcdui/Image;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;
    .locals 3

    .line 44
    if-eqz p0, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    if-nez p3, :cond_2

    .line 46
    array-length p3, p0

    new-array p3, p3, [I

    .line 47
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 48
    aget v1, p0, v0

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    move-object p0, p3

    .line 52
    :cond_2
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 53
    new-instance p1, Ljavax/microedition/lcdui/Image;

    invoke-direct {p1, p0}, Ljavax/microedition/lcdui/Image;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 65
    iget-object v0, p0, Ljavax/microedition/lcdui/Image;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getGraphics()Ljavax/microedition/lcdui/Graphics;
    .locals 2

    .line 69
    iget-object v0, p0, Ljavax/microedition/lcdui/Image;->graphics:Ljavax/microedition/lcdui/Graphics;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljavax/microedition/lcdui/Graphics;

    iget-object v1, p0, Ljavax/microedition/lcdui/Image;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Ljavax/microedition/lcdui/Graphics;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ljavax/microedition/lcdui/Image;->graphics:Ljavax/microedition/lcdui/Graphics;

    .line 72
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Image;->graphics:Ljavax/microedition/lcdui/Graphics;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 61
    iget-object v0, p0, Ljavax/microedition/lcdui/Image;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/microedition/lcdui/Image;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRGB([IIIIIII)V
    .locals 9

    .line 76
    iget-object v0, p0, Ljavax/microedition/lcdui/Image;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    :try_start_0
    iget-object v1, p0, Ljavax/microedition/lcdui/Image;->bitmap:Landroid/graphics/Bitmap;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :goto_0
    return-void

    .line 76
    :cond_1
    :goto_1
    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 57
    iget-object v0, p0, Ljavax/microedition/lcdui/Image;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/microedition/lcdui/Image;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
