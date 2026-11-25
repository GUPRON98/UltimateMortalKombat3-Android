.class public abstract Ljavax/microedition/lcdui/game/GameCanvas;
.super Ljavax/microedition/lcdui/Canvas;
.source "GameCanvas.java"


# static fields
.field public static final DOWN_PRESSED:I = 0x40

.field public static final FIRE_PRESSED:I = 0x100

.field public static final GAME_A_PRESSED:I = 0x200

.field public static final GAME_B_PRESSED:I = 0x400

.field public static final GAME_C_PRESSED:I = 0x800

.field public static final GAME_D_PRESSED:I = 0x1000

.field public static final LEFT_PRESSED:I = 0x4

.field public static final RIGHT_PRESSED:I = 0x20

.field public static final UP_PRESSED:I = 0x2

.field public static volatile currentInstance:Ljavax/microedition/lcdui/game/GameCanvas;

.field public static volatile displayBitmap:Landroid/graphics/Bitmap;

.field public static volatile frameReady:Z

.field public static final renderLock:Ljava/lang/Object;


# instance fields
.field private backBufferImage:Ljavax/microedition/lcdui/Image;

.field private bufferGraphics:Ljavax/microedition/lcdui/Graphics;

.field private frontBitmap:Landroid/graphics/Bitmap;

.field private frontCanvas:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Ljavax/microedition/lcdui/game/GameCanvas;->frameReady:Z

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljavax/microedition/lcdui/game/GameCanvas;->renderLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    .line 34
    sput-object p0, Ljavax/microedition/lcdui/game/GameCanvas;->currentInstance:Ljavax/microedition/lcdui/game/GameCanvas;

    .line 37
    const/16 p1, 0xf0

    const/16 v0, 0x140

    invoke-static {p1, v0}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    iput-object v1, p0, Ljavax/microedition/lcdui/game/GameCanvas;->backBufferImage:Ljavax/microedition/lcdui/Image;

    .line 38
    iget-object v1, p0, Ljavax/microedition/lcdui/game/GameCanvas;->backBufferImage:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v1

    iput-object v1, p0, Ljavax/microedition/lcdui/game/GameCanvas;->bufferGraphics:Ljavax/microedition/lcdui/Graphics;

    .line 41
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ljavax/microedition/lcdui/game/GameCanvas;->frontBitmap:Landroid/graphics/Bitmap;

    .line 42
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Ljavax/microedition/lcdui/game/GameCanvas;->frontBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Ljavax/microedition/lcdui/game/GameCanvas;->frontCanvas:Landroid/graphics/Canvas;

    .line 43
    iget-object p1, p0, Ljavax/microedition/lcdui/game/GameCanvas;->frontBitmap:Landroid/graphics/Bitmap;

    sput-object p1, Ljavax/microedition/lcdui/game/GameCanvas;->displayBitmap:Landroid/graphics/Bitmap;

    .line 44
    return-void
.end method


# virtual methods
.method public flushGraphics()V
    .locals 5

    .line 52
    iget-object v0, p0, Ljavax/microedition/lcdui/game/GameCanvas;->backBufferImage:Ljavax/microedition/lcdui/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/microedition/lcdui/game/GameCanvas;->frontCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ljavax/microedition/lcdui/game/GameCanvas;->backBufferImage:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    sget-object v1, Ljavax/microedition/lcdui/game/GameCanvas;->renderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p0, Ljavax/microedition/lcdui/game/GameCanvas;->frontCanvas:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    iget-object v0, p0, Ljavax/microedition/lcdui/game/GameCanvas;->frontBitmap:Landroid/graphics/Bitmap;

    sput-object v0, Ljavax/microedition/lcdui/game/GameCanvas;->displayBitmap:Landroid/graphics/Bitmap;

    .line 58
    const/4 v0, 0x1

    sput-boolean v0, Ljavax/microedition/lcdui/game/GameCanvas;->frameReady:Z

    .line 59
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_0
    :goto_0
    return-void
.end method

.method public flushGraphics(IIII)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Ljavax/microedition/lcdui/game/GameCanvas;->flushGraphics()V

    .line 66
    return-void
.end method

.method public getGraphics()Ljavax/microedition/lcdui/Graphics;
    .locals 1

    .line 47
    iget-object v0, p0, Ljavax/microedition/lcdui/game/GameCanvas;->bufferGraphics:Ljavax/microedition/lcdui/Graphics;

    return-object v0
.end method

.method public getKeyStates()I
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 0

    .line 72
    return-void
.end method
