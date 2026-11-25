.class public abstract Ljavax/microedition/lcdui/Canvas;
.super Ljavax/microedition/lcdui/Displayable;
.source "Canvas.java"


# static fields
.field public static final DOWN:I = 0x6

.field public static final FIRE:I = 0x8

.field public static final GAME_A:I = 0x9

.field public static final GAME_B:I = 0xa

.field public static final GAME_C:I = 0xb

.field public static final GAME_D:I = 0xc

.field public static final KEY_NUM0:I = 0x30

.field public static final KEY_NUM1:I = 0x31

.field public static final KEY_NUM2:I = 0x32

.field public static final KEY_NUM3:I = 0x33

.field public static final KEY_NUM4:I = 0x34

.field public static final KEY_NUM5:I = 0x35

.field public static final KEY_NUM6:I = 0x36

.field public static final KEY_NUM7:I = 0x37

.field public static final KEY_NUM8:I = 0x38

.field public static final KEY_NUM9:I = 0x39

.field public static final KEY_POUND:I = 0x23

.field public static final KEY_STAR:I = 0x2a

.field public static final LEFT:I = 0x2

.field public static final RIGHT:I = 0x5

.field public static final UP:I = 0x1

.field public static volatile actualFps:I

.field public static volatile backBitmap:Landroid/graphics/Bitmap;

.field public static volatile cheatGodMode:Z

.field public static volatile cheatOneHitKill:Z

.field public static volatile cheatUnlimitedAmmo:Z

.field public static volatile currentInstance:Ljavax/microedition/lcdui/Canvas;

.field public static volatile displayBitmap:Landroid/graphics/Bitmap;

.field public static displayGraphics:Ljavax/microedition/lcdui/Graphics;

.field public static volatile frameCounter:J

.field private static framesThisSecond:I

.field public static volatile frontBitmap:Landroid/graphics/Bitmap;

.field private static lastFpsLogTime:J

.field public static final swapLock:Ljava/lang/Object;

.field public static volatile targetFps:I

.field public static volatile targetFpsDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljavax/microedition/lcdui/Canvas;->swapLock:Ljava/lang/Object;

    .line 35
    const-wide/16 v0, 0x0

    sput-wide v0, Ljavax/microedition/lcdui/Canvas;->frameCounter:J

    .line 38
    const/16 v2, 0xf

    sput v2, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    .line 39
    const/16 v3, 0x42

    sput v3, Ljavax/microedition/lcdui/Canvas;->targetFpsDelay:I

    .line 42
    const/4 v3, 0x0

    sput-boolean v3, Ljavax/microedition/lcdui/Canvas;->cheatGodMode:Z

    .line 43
    sput-boolean v3, Ljavax/microedition/lcdui/Canvas;->cheatUnlimitedAmmo:Z

    .line 44
    sput-boolean v3, Ljavax/microedition/lcdui/Canvas;->cheatOneHitKill:Z

    .line 63
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x1e0

    const/16 v6, 0x320

    invoke-static {v5, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Ljavax/microedition/lcdui/Canvas;->frontBitmap:Landroid/graphics/Bitmap;

    .line 64
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Ljavax/microedition/lcdui/Canvas;->backBitmap:Landroid/graphics/Bitmap;

    .line 65
    sget-object v4, Ljavax/microedition/lcdui/Canvas;->frontBitmap:Landroid/graphics/Bitmap;

    sput-object v4, Ljavax/microedition/lcdui/Canvas;->displayBitmap:Landroid/graphics/Bitmap;

    .line 66
    new-instance v4, Ljavax/microedition/lcdui/Graphics;

    sget-object v5, Ljavax/microedition/lcdui/Canvas;->backBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Ljavax/microedition/lcdui/Graphics;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v4, Ljavax/microedition/lcdui/Canvas;->displayGraphics:Ljavax/microedition/lcdui/Graphics;

    .line 102
    sput-wide v0, Ljavax/microedition/lcdui/Canvas;->lastFpsLogTime:J

    .line 103
    sput v3, Ljavax/microedition/lcdui/Canvas;->framesThisSecond:I

    .line 104
    sput v2, Ljavax/microedition/lcdui/Canvas;->actualFps:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljavax/microedition/lcdui/Displayable;-><init>()V

    .line 126
    sput-object p0, Ljavax/microedition/lcdui/Canvas;->currentInstance:Ljavax/microedition/lcdui/Canvas;

    .line 127
    return-void
.end method

.method public static cycleFps()I
    .locals 4

    .line 79
    sget v0, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    const/16 v1, 0x14

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget v0, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    const/16 v3, 0x19

    if-ne v0, v1, :cond_1

    .line 82
    const/16 v1, 0x19

    goto :goto_0

    .line 83
    :cond_1
    sget v0, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    if-ne v0, v3, :cond_2

    .line 84
    const/16 v1, 0x1e

    goto :goto_0

    .line 86
    :cond_2
    const/16 v1, 0xf

    .line 88
    :goto_0
    invoke-static {v1}, Ljavax/microedition/lcdui/Canvas;->setTargetFps(I)V

    .line 89
    return v1
.end method

.method public static getFpsDescription()Ljava/lang/String;
    .locals 2

    .line 93
    sget v0, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    sparse-switch v0, :sswitch_data_0

    .line 98
    sget v0, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FPS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :sswitch_0
    const-string v0, "30 FPS (Turbo 2x)"

    return-object v0

    .line 96
    :sswitch_1
    const-string v0, "25 FPS (Cepat / Fast)"

    return-object v0

    .line 95
    :sswitch_2
    const-string v0, "20 FPS (Halus / Smooth)"

    return-object v0

    .line 94
    :sswitch_3
    const-string v0, "15 FPS (Kecepatan Asli)"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public static setTargetFps(I)V
    .locals 3

    .line 70
    const/16 v0, 0xf

    if-ge p0, v0, :cond_0

    const/16 p0, 0xf

    .line 71
    :cond_0
    const/16 v1, 0x1e

    if-le p0, v1, :cond_1

    const/16 p0, 0x1e

    .line 72
    :cond_1
    sput p0, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    .line 73
    if-ne p0, v0, :cond_2

    const/16 v0, 0x42

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    div-int/2addr v0, p0

    :goto_0
    sput v0, Ljavax/microedition/lcdui/Canvas;->targetFpsDelay:I

    .line 74
    sget v0, Ljavax/microedition/lcdui/Canvas;->targetFpsDelay:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locked FPS to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ms)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AC_FPS"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method

.method public static throttleFrame(J)V
    .locals 9

    .line 107
    sget v0, Ljavax/microedition/lcdui/Canvas;->targetFpsDelay:I

    int-to-long v0, v0

    .line 108
    sub-long/2addr v0, p0

    .line 109
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 111
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    .line 115
    :cond_0
    :goto_1
    sget v2, Ljavax/microedition/lcdui/Canvas;->framesThisSecond:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ljavax/microedition/lcdui/Canvas;->framesThisSecond:I

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 117
    sget-wide v4, Ljavax/microedition/lcdui/Canvas;->lastFpsLogTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    .line 118
    sget v4, Ljavax/microedition/lcdui/Canvas;->framesThisSecond:I

    sput v4, Ljavax/microedition/lcdui/Canvas;->actualFps:I

    .line 119
    const/4 v4, 0x0

    sput v4, Ljavax/microedition/lcdui/Canvas;->framesThisSecond:I

    .line 120
    sput-wide v2, Ljavax/microedition/lcdui/Canvas;->lastFpsLogTime:J

    .line 121
    sget v2, Ljavax/microedition/lcdui/Canvas;->targetFps:I

    sget v3, Ljavax/microedition/lcdui/Canvas;->actualFps:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Target: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " FPS | Actual: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FPS (sleep: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AC_FPS"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_1
    return-void
.end method

.method public static toggleGodMode()Z
    .locals 1

    .line 47
    sget-boolean v0, Ljavax/microedition/lcdui/Canvas;->cheatGodMode:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ljavax/microedition/lcdui/Canvas;->cheatGodMode:Z

    .line 48
    sget-boolean v0, Ljavax/microedition/lcdui/Canvas;->cheatGodMode:Z

    return v0
.end method

.method public static toggleOneHitKill()Z
    .locals 1

    .line 57
    sget-boolean v0, Ljavax/microedition/lcdui/Canvas;->cheatOneHitKill:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ljavax/microedition/lcdui/Canvas;->cheatOneHitKill:Z

    .line 58
    sget-boolean v0, Ljavax/microedition/lcdui/Canvas;->cheatOneHitKill:Z

    return v0
.end method

.method public static toggleUnlimitedAmmo()Z
    .locals 1

    .line 52
    sget-boolean v0, Ljavax/microedition/lcdui/Canvas;->cheatUnlimitedAmmo:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ljavax/microedition/lcdui/Canvas;->cheatUnlimitedAmmo:Z

    .line 53
    sget-boolean v0, Ljavax/microedition/lcdui/Canvas;->cheatUnlimitedAmmo:Z

    return v0
.end method


# virtual methods
.method public getGameAction(I)I
    .locals 0

    .line 187
    packed-switch p1, :pswitch_data_0

    .line 193
    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 189
    :pswitch_1
    const/4 p1, 0x6

    return p1

    .line 191
    :pswitch_2
    const/4 p1, 0x5

    return p1

    .line 192
    :pswitch_3
    const/16 p1, 0x8

    return p1

    .line 190
    :pswitch_4
    const/4 p1, 0x2

    return p1

    .line 188
    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getHeight()I
    .locals 1

    .line 134
    const/16 v0, 0x320

    return v0
.end method

.method public getKeyCode(I)I
    .locals 0

    .line 198
    packed-switch p1, :pswitch_data_0

    .line 204
    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 203
    :pswitch_1
    const/16 p1, 0x35

    return p1

    .line 200
    :pswitch_2
    const/16 p1, 0x38

    return p1

    .line 202
    :pswitch_3
    const/16 p1, 0x36

    return p1

    .line 201
    :pswitch_4
    const/16 p1, 0x34

    return p1

    .line 199
    :pswitch_5
    const/16 p1, 0x32

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getKeyName(I)Ljava/lang/String;
    .locals 0

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWidth()I
    .locals 1

    .line 130
    const/16 v0, 0x1e0

    return v0
.end method

.method public hasPointerEvents()Z
    .locals 1

    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public hasPointerMotionEvents()Z
    .locals 1

    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public keyPressed(I)V
    .locals 0

    .line 178
    return-void
.end method

.method public keyReleased(I)V
    .locals 0

    .line 179
    return-void
.end method

.method public keyRepeated(I)V
    .locals 0

    .line 180
    return-void
.end method

.method public abstract paint(Ljavax/microedition/lcdui/Graphics;)V
.end method

.method public pointerDragged(II)V
    .locals 0

    .line 184
    return-void
.end method

.method public pointerPressed(II)V
    .locals 0

    .line 182
    return-void
.end method

.method public pointerReleased(II)V
    .locals 0

    .line 183
    return-void
.end method

.method public repaint()V
    .locals 0

    .line 148
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V

    .line 149
    return-void
.end method

.method public repaint(IIII)V
    .locals 0

    .line 152
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V

    .line 153
    return-void
.end method

.method public serviceRepaints()V
    .locals 5

    .line 156
    sget-object v0, Ljavax/microedition/lcdui/Canvas;->backBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Ljavax/microedition/lcdui/Canvas;->displayGraphics:Ljavax/microedition/lcdui/Graphics;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Ljavax/microedition/lcdui/Canvas;->displayGraphics:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljavax/microedition/lcdui/Graphics;->reset(II)V

    .line 159
    :try_start_0
    sget-object v0, Ljavax/microedition/lcdui/Canvas;->displayGraphics:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Canvas;->paint(Ljavax/microedition/lcdui/Graphics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    :goto_0
    sget-object v0, Ljavax/microedition/lcdui/Canvas;->swapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_1
    sget-object v1, Ljavax/microedition/lcdui/Canvas;->frontBitmap:Landroid/graphics/Bitmap;

    .line 167
    sget-object v2, Ljavax/microedition/lcdui/Canvas;->backBitmap:Landroid/graphics/Bitmap;

    sput-object v2, Ljavax/microedition/lcdui/Canvas;->frontBitmap:Landroid/graphics/Bitmap;

    .line 168
    sput-object v1, Ljavax/microedition/lcdui/Canvas;->backBitmap:Landroid/graphics/Bitmap;

    .line 169
    sget-object v1, Ljavax/microedition/lcdui/Canvas;->frontBitmap:Landroid/graphics/Bitmap;

    sput-object v1, Ljavax/microedition/lcdui/Canvas;->displayBitmap:Landroid/graphics/Bitmap;

    .line 170
    sget-object v1, Ljavax/microedition/lcdui/Canvas;->displayGraphics:Ljavax/microedition/lcdui/Graphics;

    sget-object v2, Ljavax/microedition/lcdui/Canvas;->backBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    sget-wide v1, Ljavax/microedition/lcdui/Canvas;->frameCounter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Ljavax/microedition/lcdui/Canvas;->frameCounter:J

    .line 172
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 174
    :cond_0
    :goto_1
    return-void
.end method

.method public setFullScreenMode(Z)V
    .locals 0

    .line 145
    return-void
.end method
