.class public Ljavax/microedition/lcdui/Graphics;
.super Ljava/lang/Object;
.source "Graphics.java"


# static fields
.field public static final BASELINE:I = 0x40

.field public static final BOTTOM:I = 0x20

.field public static final DOTTED:I = 0x1

.field public static final HCENTER:I = 0x1

.field public static final LEFT:I = 0x4

.field public static final RIGHT:I = 0x8

.field public static final SOLID:I = 0x0

.field public static final TOP:I = 0x10

.field public static final VCENTER:I = 0x2


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private clipRect:Landroid/graphics/Rect;

.field private color:I

.field private currentFont:Ljavax/microedition/lcdui/Font;

.field private paint:Landroid/graphics/Paint;

.field private transX:I

.field private transY:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    .line 25
    invoke-static {}, Ljavax/microedition/lcdui/Font;->getDefaultFont()Ljavax/microedition/lcdui/Font;

    move-result-object v0

    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    .line 26
    const/high16 v0, -0x1000000

    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    .line 28
    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x320

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    .line 32
    if-eqz p1, :cond_0

    .line 33
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    .line 36
    :cond_0
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 38
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    .line 25
    invoke-static {}, Ljavax/microedition/lcdui/Font;->getDefaultFont()Ljavax/microedition/lcdui/Font;

    move-result-object v0

    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    .line 26
    const/high16 v0, -0x1000000

    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    .line 28
    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x320

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    .line 42
    iput-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    .line 44
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    iget p2, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public clipRect(IIII)V
    .locals 4

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v1, p1

    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v2, p2

    iget v3, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v3

    add-int/2addr p1, p3

    iget p3, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 131
    return-void
.end method

.method public drawArc(IIIIII)V
    .locals 4

    .line 171
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    move v0, p2

    new-instance p2, Landroid/graphics/RectF;

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v3

    add-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p3, v0

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-direct {p2, v1, v2, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    neg-int p3, p5

    int-to-float p3, p3

    neg-int p4, p6

    int-to-float p4, p4

    const/4 p5, 0x0

    iget-object p6, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 175
    return-void
.end method

.method public drawChar(CIII)V
    .locals 0

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    .line 240
    return-void
.end method

.method public drawChars([CIIIII)V
    .locals 1

    .line 243
    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0, p4, p5, p6}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    .line 245
    return-void
.end method

.method public drawImage(Ljavax/microedition/lcdui/Image;III)V
    .locals 1

    .line 248
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 249
    :cond_0
    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 250
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p2, v0

    .line 251
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p3, v0

    .line 253
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    goto :goto_0

    .line 254
    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    .line 256
    :cond_2
    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    goto :goto_1

    .line 257
    :cond_3
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 259
    :cond_4
    :goto_1
    iget-object p4, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 260
    return-void

    .line 248
    :cond_5
    :goto_2
    return-void
.end method

.method public drawLine(IIII)V
    .locals 8

    .line 139
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v0

    int-to-float v3, p1

    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, p1

    int-to-float v4, p2

    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p3, p1

    int-to-float v5, p3

    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p4, p1

    int-to-float v6, p4

    iget-object v7, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    return-void
.end method

.method public drawRGB([IIIIIIIZ)V
    .locals 7

    .line 196
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-lez p6, :cond_3

    if-gtz p7, :cond_0

    goto/16 :goto_1

    .line 197
    :cond_0
    if-nez p8, :cond_1

    .line 198
    array-length p8, p1

    sub-int/2addr p8, p2

    mul-int v0, p6, p7

    invoke-static {p8, v0}, Ljava/lang/Math;->min(II)I

    move-result p8

    .line 199
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p8, :cond_1

    .line 200
    add-int v1, p2, v0

    aget v2, p1, v1

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    aput v2, p1, v1

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double p8, v0, v2

    if-gez p8, :cond_2

    .line 204
    div-int/lit8 p8, p7, 0x2

    mul-int p8, p8, p6

    add-int/2addr p8, p2

    div-int/lit8 v0, p6, 0x2

    add-int/2addr p8, v0

    aget p8, p1, p8

    .line 205
    invoke-static {p8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawRGB: x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mid pixel=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    const-string v0, "AC_DRAW"

    invoke-static {v0, p8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p6

    move v5, p7

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 208
    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget p3, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p4, p3

    int-to-float p3, p4

    iget p4, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p5, p4

    int-to-float p4, p5

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 209
    return-void

    .line 196
    :cond_3
    :goto_1
    return-void
.end method

.method public drawRect(IIII)V
    .locals 8

    .line 145
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object v2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v0, p1

    int-to-float v3, v0

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v0, p2

    int-to-float v4, v0

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v0

    add-int/2addr p1, p3

    int-to-float v5, p1

    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, p1

    add-int/2addr p2, p4

    int-to-float v6, p2

    iget-object v7, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    return-void

    .line 145
    :cond_1
    :goto_0
    return-void
.end method

.method public drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V
    .locals 6

    .line 264
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    if-lez p4, :cond_8

    if-gtz p5, :cond_0

    goto/16 :goto_5

    .line 265
    :cond_0
    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 267
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p7, v0

    .line 268
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p8, v0

    .line 270
    nop

    .line 271
    nop

    .line 272
    const/4 v0, 0x5

    if-eq p6, v0, :cond_2

    const/4 v0, 0x6

    if-eq p6, v0, :cond_2

    const/4 v0, 0x7

    if-eq p6, v0, :cond_2

    const/4 v0, 0x4

    if-ne p6, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p4

    move v1, p5

    goto :goto_1

    .line 273
    :cond_2
    :goto_0
    nop

    .line 274
    move v1, p4

    move v0, p5

    .line 277
    :goto_1
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_3

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p7, v2

    goto :goto_2

    .line 278
    :cond_3
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_4

    sub-int/2addr p7, v0

    .line 280
    :cond_4
    :goto_2
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_5

    div-int/lit8 p9, v1, 0x2

    sub-int/2addr p8, p9

    goto :goto_3

    .line 281
    :cond_5
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_6

    sub-int/2addr p8, v1

    .line 283
    :cond_6
    :goto_3
    const/4 p9, 0x0

    if-nez p6, :cond_7

    .line 284
    new-instance p6, Landroid/graphics/Rect;

    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-direct {p6, p2, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 285
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr p4, p7

    add-int/2addr p5, p8

    invoke-direct {p2, p7, p8, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 286
    iget-object p3, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p3, p1, p6, p2, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 287
    return-void

    .line 290
    :cond_7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 291
    neg-int p2, p2

    int-to-float p2, p2

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 293
    const/high16 p2, 0x42b40000    # 90.0f

    const/high16 p3, 0x43870000    # 270.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch p6, :pswitch_data_0

    goto :goto_4

    .line 315
    :pswitch_0
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 316
    int-to-float p3, p4

    invoke-virtual {v2, p3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 317
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 318
    int-to-float p2, p5

    invoke-virtual {v2, p2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 319
    goto :goto_4

    .line 311
    :pswitch_1
    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 312
    int-to-float p2, p4

    invoke-virtual {v2, v5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 313
    goto :goto_4

    .line 307
    :pswitch_2
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 308
    int-to-float p2, p5

    invoke-virtual {v2, p2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 309
    goto :goto_4

    .line 321
    :pswitch_3
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 322
    int-to-float p2, p4

    invoke-virtual {v2, p2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 323
    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 324
    invoke-virtual {v2, v5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    .line 303
    :pswitch_4
    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 304
    int-to-float p2, p4

    int-to-float p3, p5

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 305
    goto :goto_4

    .line 295
    :pswitch_5
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 296
    int-to-float p2, p4

    invoke-virtual {v2, p2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 297
    goto :goto_4

    .line 299
    :pswitch_6
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 300
    int-to-float p2, p5

    invoke-virtual {v2, v5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 301
    nop

    .line 328
    :goto_4
    int-to-float p2, p7

    int-to-float p3, p8

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 330
    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 331
    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    add-int/2addr v0, p7

    add-int/2addr v1, p8

    invoke-virtual {p2, p7, p8, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 332
    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1, v2, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 333
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 334
    return-void

    .line 264
    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawRoundRect(IIIIII)V
    .locals 4

    .line 157
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v3

    add-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p5

    int-to-float p3, p6

    iget-object p4, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    return-void
.end method

.method public drawString(Ljava/lang/String;III)V
    .locals 3

    .line 212
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 213
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Font;->getPixelSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Font;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 217
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p2, v0

    .line 218
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p3, v0

    .line 220
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v0, p1}, Ljavax/microedition/lcdui/Font;->stringWidth(Ljava/lang/String;)I

    move-result v0

    .line 221
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Font;->getHeight()I

    move-result v1

    .line 223
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    goto :goto_0

    .line 224
    :cond_1
    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_2

    sub-int/2addr p2, v0

    .line 226
    :cond_2
    :goto_0
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_3

    int-to-float p3, p3

    iget-object p4, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    goto :goto_1

    .line 227
    :cond_3
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_4

    int-to-float p3, p3

    div-int/lit8 v1, v1, 0x2

    int-to-float p4, v1

    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr p4, v0

    add-float/2addr p3, p4

    float-to-int p3, p3

    goto :goto_1

    .line 228
    :cond_4
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_5

    iget-object p4, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    neg-float p4, p4

    float-to-int p4, p4

    add-int/2addr p3, p4

    .line 230
    :cond_5
    :goto_1
    iget-object p4, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    return-void

    .line 212
    :cond_6
    :goto_2
    return-void
.end method

.method public drawSubstring(Ljava/lang/String;IIIII)V
    .locals 0

    .line 234
    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    .line 236
    return-void
.end method

.method public fillArc(IIIIII)V
    .locals 4

    .line 178
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    move v0, p2

    new-instance p2, Landroid/graphics/RectF;

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v3

    add-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p3, v0

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-direct {p2, v1, v2, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 181
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    neg-int p3, p5

    int-to-float p3, p3

    neg-int p4, p6

    int-to-float p4, p4

    const/4 p5, 0x1

    iget-object p6, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 182
    return-void
.end method

.method public fillRect(IIII)V
    .locals 8

    .line 151
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    iget-object v2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v0, p1

    int-to-float v3, v0

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v0, p2

    int-to-float v4, v0

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v0

    add-int/2addr p1, p3

    int-to-float v5, p1

    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, p1

    add-int/2addr p2, p4

    int-to-float v6, p2

    iget-object v7, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 154
    return-void

    .line 151
    :cond_1
    :goto_0
    return-void
.end method

.method public fillRoundRect(IIIIII)V
    .locals 4

    .line 164
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v3

    add-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p5

    int-to-float p3, p6

    iget-object p4, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    return-void
.end method

.method public fillTriangle(IIIIII)V
    .locals 2

    .line 185
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 187
    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 188
    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p3, p1

    int-to-float p1, p3

    iget p2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p4, p2

    int-to-float p2, p4

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p5, p1

    int-to-float p1, p5

    iget p2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p6, p2

    int-to-float p2, p6

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 191
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    return-void
.end method

.method public getBlueComponent()I
    .locals 1

    .line 98
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 66
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public getClipHeight()I
    .locals 1

    .line 136
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getClipWidth()I
    .locals 1

    .line 135
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getClipX()I
    .locals 2

    .line 133
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getClipY()I
    .locals 2

    .line 134
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getColor()I
    .locals 2

    .line 93
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getFont()Ljavax/microedition/lcdui/Font;
    .locals 1

    .line 117
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    return-object v0
.end method

.method public getGrayScale()I
    .locals 2

    .line 105
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getRedComponent()I

    move-result v0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getGreenComponent()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getBlueComponent()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getGreenComponent()I
    .locals 1

    .line 97
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getRedComponent()I
    .locals 1

    .line 96
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getTranslateX()I
    .locals 1

    .line 80
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    return v0
.end method

.method public getTranslateY()I
    .locals 1

    .line 81
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    return v0
.end method

.method public reset(II)V
    .locals 2

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    .line 71
    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    .line 72
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 55
    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    .line 63
    :cond_1
    return-void
.end method

.method public setCanvas(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 50
    iput-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    .line 52
    return-void
.end method

.method public setClip(IIII)V
    .locals 4

    .line 121
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->clipRect:Landroid/graphics/Rect;

    iget v1, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v1, p1

    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr v2, p2

    iget v3, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr p1, v3

    add-int/2addr p1, p3

    iget p3, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 84
    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    .line 85
    iget-object p1, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    return-void
.end method

.method public setColor(III)V
    .locals 0

    .line 89
    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xff

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    .line 90
    return-void
.end method

.method public setFont(Ljavax/microedition/lcdui/Font;)V
    .locals 2

    .line 109
    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Ljavax/microedition/lcdui/Graphics;->currentFont:Ljavax/microedition/lcdui/Font;

    .line 111
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Font;->getPixelSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Font;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    :cond_0
    return-void
.end method

.method public setGrayScale(I)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p1, p1}, Ljavax/microedition/lcdui/Graphics;->setColor(III)V

    .line 102
    return-void
.end method

.method public translate(II)V
    .locals 1

    .line 76
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    add-int/2addr v0, p1

    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->transX:I

    .line 77
    iget p1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    add-int/2addr p1, p2

    iput p1, p0, Ljavax/microedition/lcdui/Graphics;->transY:I

    .line 78
    return-void
.end method
