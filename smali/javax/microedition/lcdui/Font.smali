.class public Ljavax/microedition/lcdui/Font;
.super Ljava/lang/Object;
.source "Font.java"


# static fields
.field public static final FACE_MONOSPACE:I = 0x20

.field public static final FACE_PROPORTIONAL:I = 0x40

.field public static final FACE_SYSTEM:I = 0x0

.field public static final SIZE_LARGE:I = 0x10

.field public static final SIZE_MEDIUM:I = 0x0

.field public static final SIZE_SMALL:I = 0x8

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_PLAIN:I = 0x0

.field public static final STYLE_UNDERLINED:I = 0x4


# instance fields
.field private face:I

.field private pixelSize:F

.field private size:I

.field private style:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Ljavax/microedition/lcdui/Font;->face:I

    .line 26
    iput p2, p0, Ljavax/microedition/lcdui/Font;->style:I

    .line 27
    iput p3, p0, Ljavax/microedition/lcdui/Font;->size:I

    .line 28
    sparse-switch p3, :sswitch_data_0

    .line 36
    const/high16 p1, 0x41400000    # 12.0f

    iput p1, p0, Ljavax/microedition/lcdui/Font;->pixelSize:F

    goto :goto_0

    .line 33
    :sswitch_0
    const/high16 p1, 0x41800000    # 16.0f

    iput p1, p0, Ljavax/microedition/lcdui/Font;->pixelSize:F

    .line 34
    goto :goto_0

    .line 30
    :sswitch_1
    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Ljavax/microedition/lcdui/Font;->pixelSize:F

    .line 31
    nop

    .line 39
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getDefaultFont()Ljavax/microedition/lcdui/Font;
    .locals 2

    .line 46
    new-instance v0, Ljavax/microedition/lcdui/Font;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ljavax/microedition/lcdui/Font;-><init>(III)V

    return-object v0
.end method

.method public static getFont(III)Ljavax/microedition/lcdui/Font;
    .locals 1

    .line 42
    new-instance v0, Ljavax/microedition/lcdui/Font;

    invoke-direct {v0, p0, p1, p2}, Ljavax/microedition/lcdui/Font;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public charWidth(C)I
    .locals 1

    .line 67
    iget p1, p0, Ljavax/microedition/lcdui/Font;->pixelSize:F

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public charsWidth([CII)I
    .locals 0

    .line 63
    int-to-float p1, p3

    iget p2, p0, Ljavax/microedition/lcdui/Font;->pixelSize:F

    const p3, 0x3f19999a    # 0.6f

    mul-float p2, p2, p3

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public getBaselinePosition()I
    .locals 1

    .line 55
    iget v0, p0, Ljavax/microedition/lcdui/Font;->pixelSize:F

    float-to-int v0, v0

    return v0
.end method

.method public getFace()I
    .locals 1

    .line 49
    iget v0, p0, Ljavax/microedition/lcdui/Font;->face:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 54
    iget v0, p0, Ljavax/microedition/lcdui/Font;->pixelSize:F

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getPixelSize()F
    .locals 1

    .line 52
    iget v0, p0, Ljavax/microedition/lcdui/Font;->pixelSize:F

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 51
    iget v0, p0, Ljavax/microedition/lcdui/Font;->size:I

    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 50
    iget v0, p0, Ljavax/microedition/lcdui/Font;->style:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 75
    iget v0, p0, Ljavax/microedition/lcdui/Font;->face:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 76
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    return-object v0

    .line 78
    :cond_0
    iget v0, p0, Ljavax/microedition/lcdui/Font;->style:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public stringWidth(Ljava/lang/String;)I
    .locals 2

    .line 58
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Ljavax/microedition/lcdui/Font;->pixelSize:F

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public substringWidth(Ljava/lang/String;II)I
    .locals 0

    .line 71
    int-to-float p1, p3

    iget p2, p0, Ljavax/microedition/lcdui/Font;->pixelSize:F

    const p3, 0x3f19999a    # 0.6f

    mul-float p2, p2, p3

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method
