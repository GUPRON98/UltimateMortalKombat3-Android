.class public Lcom/ea/mortalkombat3/MainActivity$GameView;
.super Landroid/view/SurfaceView;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ea/mortalkombat3/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;,
        Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;
    }
.end annotation


# instance fields
.field private final activeTouchMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;",
            ">;"
        }
    .end annotation
.end field

.field private final activity:Lcom/ea/mortalkombat3/MainActivity;

.field private final allButtons:[Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private final btnBlock:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

.field private final btnDown:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

.field private final btnHighKick:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

.field private final btnHighPunch:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

.field private final btnLeft:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

.field private final btnLowKick:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

.field private final btnLowPunch:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

.field private final btnPillBorder:Landroid/graphics/Paint;

.field private final btnPillPaint:Landroid/graphics/Paint;

.field private final btnRight:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

.field private final btnRun:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

.field private final btnSoft1:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

.field private final btnSoft2:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

.field private final btnUp:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final closeBtnPaint:Landroid/graphics/Paint;

.field private displayMode:I

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private final headerPaint:Landroid/graphics/Paint;

.field private final holder:Landroid/view/SurfaceHolder;

.field private final itemActivePaint:Landroid/graphics/Paint;

.field private final itemInactivePaint:Landroid/graphics/Paint;

.field private final itemNeutralPaint:Landroid/graphics/Paint;

.field private final modalBorderFire:Landroid/graphics/Paint;

.field private final modalBorderGold:Landroid/graphics/Paint;

.field private final modalBoxPaint:Landroid/graphics/Paint;

.field private final modalDimPaint:Landroid/graphics/Paint;

.field private final pointerButtonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;",
            ">;"
        }
    .end annotation
.end field

.field private final rectCheatGodMode:Landroid/graphics/RectF;

.field private final rectCheatOneHit:Landroid/graphics/RectF;

.field private final rectFpsCycle:Landroid/graphics/RectF;

.field private final rectGame:Landroid/graphics/RectF;

.field private final rectMenuBtn:Landroid/graphics/RectF;

.field private final rectModalBox:Landroid/graphics/RectF;

.field private final rectModalClose:Landroid/graphics/RectF;

.field private final rectModalHeader:Landroid/graphics/RectF;

.field private final rectOrientationCycle:Landroid/graphics/RectF;

.field private final rectToggleController:Landroid/graphics/RectF;

.field private final rectToggleStretch:Landroid/graphics/RectF;

.field private renderThread:Ljava/lang/Thread;

.field private volatile running:Z

.field public showSettingModal:Z

.field public showVirtualController:Z

.field private final subTextPaint:Landroid/graphics/Paint;

.field private final textPaint:Landroid/graphics/Paint;

.field private final touchRipplePaint:Landroid/graphics/Paint;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/ea/mortalkombat3/MainActivity$GameView;)Lcom/ea/mortalkombat3/MainActivity;
    .locals 0

    iget-object p0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->activity:Lcom/ea/mortalkombat3/MainActivity;

    return-object p0
.end method

.method public constructor <init>(Lcom/ea/mortalkombat3/MainActivity;)V
    .locals 17

    .line 305
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 208
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->running:Z

    .line 211
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->clearPaint:Landroid/graphics/Paint;

    .line 212
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->bitmapPaint:Landroid/graphics/Paint;

    .line 213
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    .line 214
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->subTextPaint:Landroid/graphics/Paint;

    .line 217
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnPillPaint:Landroid/graphics/Paint;

    .line 218
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnPillBorder:Landroid/graphics/Paint;

    .line 219
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalDimPaint:Landroid/graphics/Paint;

    .line 220
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalBoxPaint:Landroid/graphics/Paint;

    .line 221
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalBorderFire:Landroid/graphics/Paint;

    .line 222
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalBorderGold:Landroid/graphics/Paint;

    .line 223
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->headerPaint:Landroid/graphics/Paint;

    .line 224
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemInactivePaint:Landroid/graphics/Paint;

    .line 225
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemActivePaint:Landroid/graphics/Paint;

    .line 226
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemNeutralPaint:Landroid/graphics/Paint;

    .line 227
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->closeBtnPaint:Landroid/graphics/Paint;

    .line 228
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->touchRipplePaint:Landroid/graphics/Paint;

    .line 231
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    .line 232
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->drawMatrix:Landroid/graphics/Matrix;

    .line 235
    iput v4, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->displayMode:I

    .line 238
    iput-boolean v1, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->showVirtualController:Z

    .line 241
    iput-boolean v1, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->showSettingModal:Z

    .line 242
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectMenuBtn:Landroid/graphics/RectF;

    .line 243
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalBox:Landroid/graphics/RectF;

    .line 244
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalHeader:Landroid/graphics/RectF;

    .line 245
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectCheatGodMode:Landroid/graphics/RectF;

    .line 246
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectCheatOneHit:Landroid/graphics/RectF;

    .line 247
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectFpsCycle:Landroid/graphics/RectF;

    .line 248
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectOrientationCycle:Landroid/graphics/RectF;

    .line 249
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectToggleStretch:Landroid/graphics/RectF;

    .line 250
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectToggleController:Landroid/graphics/RectF;

    .line 251
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalClose:Landroid/graphics/RectF;

    .line 258
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->activeTouchMap:Ljava/util/Map;

    .line 280
    new-instance v5, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    const v9, -0xdee8e9

    const v10, -0x1981de

    const/4 v6, -0x1

    const-string v7, "\u25b2"

    const-string v8, ""

    invoke-direct/range {v5 .. v10}, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnUp:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    .line 281
    new-instance v6, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    const v10, -0xdee8e9

    const v11, -0x1981de

    const/4 v7, -0x2

    const-string v8, "\u25bc"

    const-string v9, ""

    invoke-direct/range {v6 .. v11}, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnDown:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    .line 282
    new-instance v7, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    const v11, -0xdee8e9

    const v12, -0x1981de

    const/4 v8, -0x3

    const-string v9, "\u25c0"

    const-string v10, ""

    invoke-direct/range {v7 .. v12}, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v7, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnLeft:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    .line 283
    new-instance v8, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    const v12, -0xdee8e9

    const v13, -0x1981de

    const/4 v9, -0x4

    const-string v10, "\u25b6"

    const-string v11, ""

    invoke-direct/range {v8 .. v13}, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnRight:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    .line 286
    new-instance v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    const v13, -0x3fc6d5

    const v14, -0x18b3c4

    const/16 v10, 0x35

    const-string v11, "HP"

    const-string v12, "PUKUL (5)"

    invoke-direct/range {v9 .. v14}, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v9, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnHighPunch:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    .line 287
    new-instance v10, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    const v14, -0x6dd4df

    const v15, -0x3fc6d5

    const/16 v11, 0x31

    const-string v12, "LP"

    const-string v13, "PUKUL (1)"

    invoke-direct/range {v10 .. v15}, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v10, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnLowPunch:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    .line 288
    new-instance v11, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    const v15, -0x1981de

    const v16, -0xc63ee

    const/16 v12, 0x39

    const-string v13, "HK"

    const-string v14, "TENDANG (9)"

    invoke-direct/range {v11 .. v16}, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v11, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnHighKick:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    .line 289
    new-instance v5, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    const v9, -0x2cac00

    const v10, -0x1981de

    const/16 v6, 0x33

    const-string v7, "LK"

    const-string v8, "TENDANG (3)"

    invoke-direct/range {v5 .. v10}, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnLowKick:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    .line 290
    new-instance v6, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    const v10, -0xd67f47

    const v11, -0xcb6725

    const/16 v7, 0x30

    const-string v8, "BL"

    const-string v9, "TANGKIS (0)"

    invoke-direct/range {v6 .. v11}, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnBlock:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    .line 291
    new-instance v7, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    const v11, -0x71bb53

    const v12, -0x64a64a

    const/16 v8, 0x37

    const-string v9, "RN"

    const-string v10, "LARI (7)"

    invoke-direct/range {v7 .. v12}, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v7, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnRun:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    .line 294
    new-instance v8, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    const v12, -0xd851a0

    const v13, -0xd1338f

    const/4 v9, -0x6

    const-string v10, "START"

    const-string v11, "ENTER"

    invoke-direct/range {v8 .. v13}, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnSoft1:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    .line 295
    new-instance v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    const v13, -0xe95f7b

    const v14, -0xe54364

    const/4 v10, -0x7

    const-string v11, "OPSI"

    const-string v12, "MENU"

    invoke-direct/range {v9 .. v14}, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v9, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnSoft2:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    .line 297
    const/16 v2, 0xc

    new-array v2, v2, [Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v5, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnUp:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    aput-object v5, v2, v1

    iget-object v1, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnDown:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    aput-object v1, v2, v4

    const/4 v1, 0x2

    iget-object v4, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnLeft:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    aput-object v4, v2, v1

    iget-object v1, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnRight:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    aput-object v1, v2, v3

    const/4 v1, 0x4

    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnHighPunch:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnLowPunch:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnHighKick:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    aput-object v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnLowKick:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    aput-object v3, v2, v1

    const/16 v1, 0x8

    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnBlock:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    aput-object v3, v2, v1

    const/16 v1, 0x9

    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnRun:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    aput-object v3, v2, v1

    const/16 v1, 0xa

    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnSoft1:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    aput-object v3, v2, v1

    const/16 v1, 0xb

    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnSoft2:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    aput-object v3, v2, v1

    iput-object v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->allButtons:[Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    .line 302
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->pointerButtonMap:Ljava/util/Map;

    .line 306
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->activity:Lcom/ea/mortalkombat3/MainActivity;

    .line 307
    invoke-virtual {v0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->holder:Landroid/view/SurfaceHolder;

    .line 308
    iget-object v1, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 310
    invoke-direct {v0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->initThemePaints()V

    .line 311
    return-void
.end method

.method private initThemePaints()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->clearPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    const v1, -0xa0906

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 318
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 320
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->subTextPaint:Landroid/graphics/Paint;

    const v1, -0x33130f0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->subTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 324
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnPillPaint:Landroid/graphics/Paint;

    const v1, -0xfe7eff0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnPillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnPillBorder:Landroid/graphics/Paint;

    const v1, -0x3fc6d5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnPillBorder:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnPillBorder:Landroid/graphics/Paint;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 332
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalDimPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x23000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalBoxPaint:Landroid/graphics/Paint;

    const v1, -0x9e9eeef

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalBoxPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalBorderFire:Landroid/graphics/Paint;

    const v1, -0x4fc5d2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalBorderFire:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 339
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalBorderFire:Landroid/graphics/Paint;

    const/high16 v1, 0x40600000    # 3.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 341
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalBorderGold:Landroid/graphics/Paint;

    const v1, -0xc63ee

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalBorderGold:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 343
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalBorderGold:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 345
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->headerPaint:Landroid/graphics/Paint;

    const v1, -0x87e1e2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->headerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 348
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemInactivePaint:Landroid/graphics/Paint;

    const v1, -0x11d5e1e2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemInactivePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 351
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemActivePaint:Landroid/graphics/Paint;

    const v1, -0xd851a0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemActivePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 354
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemNeutralPaint:Landroid/graphics/Paint;

    const v1, -0x11dde4e5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemNeutralPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->closeBtnPaint:Landroid/graphics/Paint;

    const v1, -0x6dd4df

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->closeBtnPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 360
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->touchRipplePaint:Landroid/graphics/Paint;

    const v1, 0x66ff5722

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->touchRipplePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 362
    return-void
.end method

.method private renderGame(Landroid/graphics/Canvas;)V
    .locals 14

    .line 580
    invoke-virtual {p0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->clearPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 583
    sget-object p1, Ljavax/microedition/lcdui/Canvas;->swapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 584
    :try_start_0
    sget-object v0, Ljavax/microedition/lcdui/Canvas;->displayBitmap:Landroid/graphics/Bitmap;

    .line 585
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 586
    iget-object v2, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->drawMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 588
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 591
    iget-object v2, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->activeTouchMap:Ljava/util/Map;

    monitor-enter v2

    .line 592
    :try_start_1
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->activeTouchMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;

    .line 593
    iget v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;->x:F

    iget v0, v0, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;->y:F

    iget-object v4, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->touchRipplePaint:Landroid/graphics/Paint;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-virtual {v1, v3, v0, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 594
    goto :goto_0

    .line 595
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    iget-boolean p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->showVirtualController:Z

    const v0, -0xe3bf1

    if-eqz p1, :cond_9

    .line 599
    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 600
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 601
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 602
    const/high16 v4, 0x40200000    # 2.5f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 604
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 605
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 606
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 607
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 609
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 610
    const v6, -0x22000001

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 611
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 613
    invoke-virtual {p0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    if-gt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 615
    :goto_1
    iget-object v6, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->allButtons:[Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    array-length v7, v6

    :goto_2
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    .line 616
    iget-object v10, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_7

    .line 618
    :cond_3
    iget-boolean v10, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->pressed:Z

    if-eqz v10, :cond_4

    iget v10, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->pressedColor:I

    goto :goto_3

    :cond_4
    iget v10, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->color:I

    .line 619
    :goto_3
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 620
    if-eqz v2, :cond_5

    const/16 v10, 0xdc

    goto :goto_4

    :cond_5
    const/16 v10, 0xa0

    :goto_4
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 621
    iget-object v10, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v11, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const v11, 0x3ea3d70a    # 0.32f

    mul-float v10, v10, v11

    .line 622
    iget-object v11, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v11, v10, v10, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 624
    iget-boolean v11, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->pressed:Z

    if-eqz v11, :cond_6

    const v11, -0xe3bf1

    goto :goto_5

    :cond_6
    const v11, -0x4fc5d2

    :goto_5
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 625
    if-eqz v2, :cond_7

    const/16 v11, 0xff

    goto :goto_6

    :cond_7
    const/16 v11, 0xb4

    :goto_6
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 626
    iget-object v11, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v11, v10, v10, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 628
    iget-object v10, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->subLabel:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 629
    iget-object v10, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    const v11, 0x3ee147ae    # 0.44f

    mul-float v10, v10, v11

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 630
    iget-object v10, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->label:Ljava/lang/String;

    iget-object v11, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget-object v9, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    .line 631
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    const v13, 0x3eb33333    # 0.35f

    mul-float v12, v12, v13

    add-float/2addr v9, v12

    .line 630
    invoke-virtual {v1, v10, v11, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 633
    :cond_8
    iget-object v10, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    const v11, 0x3ec28f5c    # 0.38f

    mul-float v10, v10, v11

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 634
    iget-object v10, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    const v11, 0x3e6147ae    # 0.22f

    mul-float v10, v10, v11

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 635
    iget-object v10, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->label:Ljava/lang/String;

    iget-object v11, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget-object v12, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    .line 636
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    sub-float/2addr v12, v13

    .line 635
    invoke-virtual {v1, v10, v11, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 637
    iget-object v10, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->subLabel:Ljava/lang/String;

    iget-object v11, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget-object v9, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    .line 638
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    const v13, 0x3f933333    # 1.15f

    mul-float v12, v12, v13

    add-float/2addr v9, v12

    .line 637
    invoke-virtual {v1, v10, v11, v9, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 615
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 644
    :cond_9
    iget-boolean p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->showSettingModal:Z

    if-nez p1, :cond_a

    .line 645
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectMenuBtn:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnPillPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 646
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectMenuBtn:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnPillBorder:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 647
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 648
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 649
    const-string p1, "\ud83d\udc09 KOMBAT CHEAT"

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectMenuBtn:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectMenuBtn:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 653
    :cond_a
    iget-boolean p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->showSettingModal:Z

    if-eqz p1, :cond_b

    .line 654
    invoke-direct {p0, v1}, Lcom/ea/mortalkombat3/MainActivity$GameView;->renderModal(Landroid/graphics/Canvas;)V

    .line 656
    :cond_b
    return-void

    .line 595
    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 588
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private renderModal(Landroid/graphics/Canvas;)V
    .locals 11

    .line 659
    invoke-virtual {p0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalDimPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 662
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalBox:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalBoxPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 663
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalBox:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalBorderFire:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 664
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalBox:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->modalBorderGold:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 667
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalHeader:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->headerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 668
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    const v0, -0xa0906

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 669
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 670
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalHeader:Landroid/graphics/RectF;

    .line 671
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalHeader:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/high16 v2, 0x40d00000    # 6.5f

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    .line 670
    const-string v3, "\ud83d\udc09 UMK3: KOMBAT CHEAT CHAMBER \ud83d\udc09"

    invoke-virtual {v1, v3, p1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 673
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41680000    # 14.5f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 676
    sget-boolean p1, Ljavax/microedition/lcdui/Canvas;->cheatGodMode:Z

    .line 677
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectCheatGodMode:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemActivePaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemInactivePaint:Landroid/graphics/Paint;

    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 678
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    const v2, -0x302724

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const v5, -0x302724

    :goto_1
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    const-string v0, "AKTIF \u2705"

    const-string v5, "NONAKTIF \u274c"

    if-eqz p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ud83d\udee1\ufe0f GOD MODE P1 (DARAH ABADI): [ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " ]"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectCheatGodMode:Landroid/graphics/RectF;

    .line 680
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v8, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectCheatGodMode:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    const/high16 v9, 0x40b00000    # 5.5f

    add-float/2addr v8, v9

    iget-object v10, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    .line 679
    invoke-virtual {v1, p1, v7, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 683
    sget-boolean p1, Ljavax/microedition/lcdui/Canvas;->cheatOneHitKill:Z

    .line 684
    iget-object v7, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectCheatOneHit:Landroid/graphics/RectF;

    if-eqz p1, :cond_3

    iget-object v8, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemActivePaint:Landroid/graphics/Paint;

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemInactivePaint:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {v1, v7, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 685
    iget-object v7, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_4

    const/4 v8, -0x1

    goto :goto_4

    :cond_4
    const v8, -0x302724

    :goto_4
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 686
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u26a1 SEKALI PUKUL K.O. (ONE-HIT): [ "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectCheatOneHit:Landroid/graphics/RectF;

    .line 687
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v5, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectCheatOneHit:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v9

    iget-object v7, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    .line 686
    invoke-virtual {v1, p1, v0, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 690
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectFpsCycle:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemNeutralPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 691
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    const v0, -0xe3bf1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 692
    invoke-static {}, Ljavax/microedition/lcdui/Canvas;->getFpsDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u23f1\ufe0f PACING FPS: [ "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectFpsCycle:Landroid/graphics/RectF;

    .line 693
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v5, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectFpsCycle:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v9

    iget-object v7, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    .line 692
    invoke-virtual {v1, p1, v0, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 696
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectOrientationCycle:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemNeutralPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 697
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    const v0, -0xcb6725

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 698
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->activity:Lcom/ea/mortalkombat3/MainActivity;

    invoke-virtual {p1}, Lcom/ea/mortalkombat3/MainActivity;->getOrientationDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udd04 ORIENTASI: [ "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectOrientationCycle:Landroid/graphics/RectF;

    .line 699
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v5, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectOrientationCycle:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v9

    iget-object v7, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    .line 698
    invoke-virtual {v1, p1, v0, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 702
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectToggleStretch:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemNeutralPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 703
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    const v0, -0xe54364

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 704
    iget p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->displayMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string p1, "FULLSCREEN (PENUH LAYAR)"

    goto :goto_6

    :cond_6
    const-string p1, "FIT ASPECT RATIO"

    .line 705
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udcfa TAMPILAN: [ "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectToggleStretch:Landroid/graphics/RectF;

    .line 706
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v5, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectToggleStretch:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v9

    iget-object v7, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    .line 705
    invoke-virtual {v1, p1, v0, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 709
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectToggleController:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->showVirtualController:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemActivePaint:Landroid/graphics/Paint;

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->itemInactivePaint:Landroid/graphics/Paint;

    :goto_7
    invoke-virtual {v1, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 710
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->showVirtualController:Z

    if-eqz v0, :cond_8

    const/4 v2, -0x1

    :cond_8
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 711
    iget-boolean p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->showVirtualController:Z

    if-eqz p1, :cond_9

    const-string p1, "TAMPIL \u2705"

    goto :goto_8

    :cond_9
    const-string p1, "DISEMBUNYIKAN \u274c"

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83c\udfae TOMBOL KONTROLER: [ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectToggleController:Landroid/graphics/RectF;

    .line 712
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectToggleController:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, v9

    iget-object v5, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    .line 711
    invoke-virtual {v1, p1, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 715
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalClose:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->closeBtnPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 716
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 717
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 718
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalClose:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalClose:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v9

    iget-object v2, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->textPaint:Landroid/graphics/Paint;

    const-string v3, "KEMBALI KE KOMBAT (TUTUP)"

    invoke-virtual {v1, v3, p1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 719
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->activity:Lcom/ea/mortalkombat3/MainActivity;

    new-instance v1, Lcom/ea/mortalkombat3/MainActivity$GameView$1;

    invoke-direct {v1, p0, p1}, Lcom/ea/mortalkombat3/MainActivity$GameView$1;-><init>(Lcom/ea/mortalkombat3/MainActivity$GameView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ea/mortalkombat3/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 408
    return-void
.end method

.method private vibrate(J)V
    .locals 2

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->activity:Lcom/ea/mortalkombat3/MainActivity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/ea/mortalkombat3/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 397
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception p1

    :cond_0
    :goto_0
    nop

    .line 399
    return-void
.end method


# virtual methods
.method public closeSettingModal()V
    .locals 2

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->showSettingModal:Z

    .line 391
    const-wide/16 v0, 0x14

    invoke-direct {p0, v0, v1}, Lcom/ea/mortalkombat3/MainActivity$GameView;->vibrate(J)V

    .line 392
    return-void
.end method

.method public layoutControls(II)V
    .locals 24

    .line 411
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-lez v1, :cond_8

    if-gtz v2, :cond_0

    goto/16 :goto_5

    .line 413
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 415
    :goto_0
    iget-boolean v6, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->showVirtualController:Z

    const/high16 v8, 0x44480000    # 800.0f

    const/high16 v9, 0x43f00000    # 480.0f

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v6, :cond_4

    .line 420
    iget-object v6, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->allButtons:[Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    array-length v12, v6

    :goto_1
    if-ge v3, v12, :cond_2

    aget-object v13, v6, v3

    .line 421
    iget-object v13, v13, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->setEmpty()V

    .line 420
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 424
    :cond_2
    iget v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->displayMode:I

    if-ne v3, v4, :cond_3

    .line 426
    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v6, v2

    invoke-virtual {v3, v10, v10, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    move/from16 v23, v5

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x44480000    # 800.0f

    const/high16 v20, 0x40000000    # 2.0f

    goto/16 :goto_3

    .line 429
    :cond_3
    int-to-float v3, v1

    div-float v4, v3, v8

    int-to-float v6, v2

    div-float v12, v6, v9

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 430
    mul-float v12, v4, v8

    .line 431
    mul-float v4, v4, v9

    .line 432
    sub-float/2addr v3, v12

    div-float/2addr v3, v11

    .line 433
    sub-float/2addr v6, v4

    div-float/2addr v6, v11

    .line 434
    iget-object v13, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    add-float/2addr v12, v3

    add-float/2addr v4, v6

    invoke-virtual {v13, v3, v6, v12, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 435
    move/from16 v23, v5

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x44480000    # 800.0f

    const/high16 v20, 0x40000000    # 2.0f

    goto/16 :goto_3

    .line 441
    :cond_4
    const v12, 0x3f19999a    # 0.6f

    const v13, 0x3ef5c28f    # 0.48f

    if-eqz v5, :cond_6

    .line 442
    iget v14, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->displayMode:I

    if-ne v14, v4, :cond_5

    .line 443
    iget-object v4, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    int-to-float v14, v1

    int-to-float v15, v2

    invoke-virtual {v4, v10, v10, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    const v16, 0x3eb33333    # 0.35f

    const v17, 0x3faccccd    # 1.35f

    goto :goto_2

    .line 445
    :cond_5
    int-to-float v4, v1

    div-float v14, v4, v8

    int-to-float v15, v2

    const v16, 0x3eb33333    # 0.35f

    div-float v3, v15, v9

    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 446
    mul-float v14, v3, v8

    .line 447
    mul-float v3, v3, v9

    .line 448
    sub-float/2addr v4, v14

    div-float/2addr v4, v11

    .line 449
    sub-float/2addr v15, v3

    div-float/2addr v15, v11

    .line 450
    const v17, 0x3faccccd    # 1.35f

    iget-object v6, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    add-float/2addr v14, v4

    add-float/2addr v3, v15

    invoke-virtual {v6, v4, v15, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 453
    :goto_2
    int-to-float v3, v1

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v4, v4, v3

    const/high16 v6, 0x435c0000    # 220.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 454
    mul-float v13, v13, v4

    .line 455
    int-to-float v6, v2

    mul-float v6, v6, v12

    .line 456
    const v12, 0x3e8f5c29    # 0.28f

    mul-float v4, v4, v12

    const/high16 v14, 0x42960000    # 75.0f

    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 458
    iget-object v14, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnUp:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v14, v14, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    div-float v15, v4, v11

    const/high16 v18, 0x41c00000    # 24.0f

    sub-float v7, v13, v15

    mul-float v17, v17, v4

    const/high16 v19, 0x44480000    # 800.0f

    sub-float v8, v6, v17

    const/high16 v20, 0x40000000    # 2.0f

    add-float v11, v13, v15

    mul-float v16, v16, v4

    const v21, 0x3e8f5c29    # 0.28f

    sub-float v12, v6, v16

    invoke-virtual {v14, v7, v8, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 459
    iget-object v8, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnDown:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v8, v8, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    add-float v12, v6, v16

    add-float v14, v6, v17

    invoke-virtual {v8, v7, v12, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 460
    iget-object v7, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnLeft:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v7, v7, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    sub-float v8, v13, v17

    sub-float v11, v6, v15

    sub-float v12, v13, v16

    add-float/2addr v15, v6

    invoke-virtual {v7, v8, v11, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 461
    iget-object v7, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnRight:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v7, v7, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    add-float v8, v13, v16

    add-float v12, v13, v17

    invoke-virtual {v7, v8, v11, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 463
    mul-float v12, v3, v21

    const/high16 v7, 0x43700000    # 240.0f

    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 464
    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v8, v8, v7

    sub-float/2addr v3, v8

    .line 465
    nop

    .line 466
    const v8, 0x3e851eb8    # 0.26f

    mul-float v7, v7, v8

    const/high16 v8, 0x42820000    # 65.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 467
    const v8, 0x3f933333    # 1.15f

    mul-float v8, v8, v7

    .line 468
    const v11, 0x3f8ccccd    # 1.1f

    mul-float v12, v7, v11

    .line 470
    iget-object v14, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnHighPunch:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v14, v14, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    sub-float v15, v3, v8

    div-float v16, v7, v20

    const v17, 0x3f8ccccd    # 1.1f

    sub-float v11, v15, v16

    sub-float v21, v6, v12

    sub-float v9, v21, v16

    add-float v15, v15, v16

    add-float v10, v21, v16

    invoke-virtual {v14, v11, v9, v15, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 471
    iget-object v14, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnBlock:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v14, v14, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    move/from16 v21, v3

    sub-float v3, v21, v16

    move/from16 v22, v4

    add-float v4, v21, v16

    invoke-virtual {v14, v3, v9, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 472
    iget-object v14, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnHighKick:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v14, v14, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    add-float v8, v21, v8

    move/from16 v23, v5

    sub-float v5, v8, v16

    add-float v8, v8, v16

    invoke-virtual {v14, v5, v9, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 474
    iget-object v9, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnLowPunch:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v9, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    const v10, 0x3e4ccccd    # 0.2f

    mul-float v10, v10, v12

    add-float/2addr v6, v10

    sub-float v10, v6, v16

    add-float v6, v6, v16

    invoke-virtual {v9, v11, v10, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 475
    iget-object v9, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnRun:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v9, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v9, v3, v10, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 476
    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnLowKick:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v3, v3, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v10, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 478
    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnSoft1:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v3, v3, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    mul-float v4, v22, v17

    sub-float v5, v13, v4

    add-float/2addr v13, v4

    const v4, 0x3f266666    # 0.65f

    mul-float v6, v22, v4

    const/high16 v8, 0x41c80000    # 25.0f

    add-float/2addr v6, v8

    invoke-virtual {v3, v5, v8, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 479
    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnSoft2:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v3, v3, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    sub-float v5, v21, v12

    add-float v6, v21, v12

    mul-float v7, v7, v4

    add-float/2addr v7, v8

    invoke-virtual {v3, v5, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 481
    goto/16 :goto_3

    .line 482
    :cond_6
    move/from16 v23, v5

    const v16, 0x3eb33333    # 0.35f

    const v17, 0x3faccccd    # 1.35f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x44480000    # 800.0f

    const/high16 v20, 0x40000000    # 2.0f

    int-to-float v3, v2

    mul-float v13, v13, v3

    int-to-float v4, v1

    mul-float v12, v12, v4

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float v12, v12, v5

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 483
    iget-object v6, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 485
    const/high16 v6, 0x41400000    # 12.0f

    add-float/2addr v5, v6

    .line 486
    sub-float v6, v3, v5

    .line 488
    const v7, 0x3ee147ae    # 0.44f

    mul-float v7, v7, v6

    add-float/2addr v5, v7

    .line 489
    const v7, 0x3e8a3d71    # 0.27f

    mul-float v7, v7, v4

    .line 490
    const v8, 0x3e0f5c29    # 0.14f

    mul-float v8, v8, v4

    const v9, 0x3e2e147b    # 0.17f

    mul-float v9, v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 492
    iget-object v9, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnUp:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v9, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    div-float v10, v8, v20

    sub-float v11, v7, v10

    mul-float v12, v8, v17

    sub-float v13, v5, v12

    add-float v14, v7, v10

    mul-float v8, v8, v16

    sub-float v15, v5, v8

    invoke-virtual {v9, v11, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 493
    iget-object v9, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnDown:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v9, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    add-float v13, v5, v8

    add-float v15, v5, v12

    invoke-virtual {v9, v11, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 494
    iget-object v9, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnLeft:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v9, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    sub-float v11, v7, v12

    sub-float v13, v5, v10

    sub-float v14, v7, v8

    add-float/2addr v10, v5

    invoke-virtual {v9, v11, v13, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 495
    iget-object v9, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnRight:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v9, v9, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    add-float/2addr v8, v7

    add-float/2addr v7, v12

    invoke-virtual {v9, v8, v13, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 497
    nop

    .line 498
    const v7, 0x3f3ae148    # 0.73f

    mul-float v7, v7, v4

    .line 499
    const/high16 v8, 0x3e000000    # 0.125f

    mul-float v8, v8, v4

    const v9, 0x3e19999a    # 0.15f

    mul-float v9, v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 500
    const v9, 0x3f99999a    # 1.2f

    mul-float v9, v9, v8

    .line 501
    nop

    .line 503
    iget-object v10, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnHighPunch:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v10, v10, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    sub-float v11, v7, v9

    div-float v8, v8, v20

    sub-float v12, v11, v8

    sub-float v13, v5, v9

    sub-float v14, v13, v8

    add-float/2addr v11, v8

    add-float/2addr v13, v8

    invoke-virtual {v10, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 504
    iget-object v10, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnBlock:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v10, v10, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    sub-float v15, v7, v8

    move/from16 v16, v3

    add-float v3, v7, v8

    invoke-virtual {v10, v15, v14, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 505
    iget-object v10, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnHighKick:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v10, v10, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    add-float/2addr v7, v9

    move/from16 v17, v4

    sub-float v4, v7, v8

    add-float/2addr v7, v8

    invoke-virtual {v10, v4, v14, v7, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 507
    iget-object v10, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnLowPunch:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v10, v10, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    const v13, 0x3e99999a    # 0.3f

    mul-float v9, v9, v13

    add-float/2addr v5, v9

    sub-float v9, v5, v8

    add-float/2addr v5, v8

    invoke-virtual {v10, v12, v9, v11, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 508
    iget-object v8, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnRun:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v8, v8, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v8, v15, v9, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 509
    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnLowKick:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v3, v3, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v9, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 511
    const v3, 0x3e6147ae    # 0.22f

    mul-float v4, v17, v3

    .line 512
    const v3, 0x3de147ae    # 0.11f

    mul-float v6, v6, v3

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 513
    sub-float v5, v16, v3

    sub-float v5, v5, v18

    .line 514
    iget-object v6, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnSoft1:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v6, v6, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    const v7, 0x3e75c28f    # 0.24f

    mul-float v7, v7, v17

    div-float v4, v4, v20

    sub-float v8, v7, v4

    add-float/2addr v7, v4

    add-float/2addr v3, v5

    invoke-virtual {v6, v8, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 515
    iget-object v6, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->btnSoft2:Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    iget-object v6, v6, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    const v7, 0x3f428f5c    # 0.76f

    mul-float v7, v7, v17

    sub-float v8, v7, v4

    add-float/2addr v7, v4

    invoke-virtual {v6, v8, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 520
    :goto_3
    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 521
    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 522
    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v4, 0x43f00000    # 480.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 523
    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->drawMatrix:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v5, v5, v19

    iget-object v6, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v4

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 524
    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->drawMatrix:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 527
    nop

    .line 528
    nop

    .line 529
    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v23, :cond_7

    const/high16 v4, 0x41b00000    # 22.0f

    goto :goto_4

    :cond_7
    const/high16 v4, 0x41800000    # 16.0f

    .line 530
    :goto_4
    iget-object v5, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectMenuBtn:Landroid/graphics/RectF;

    int-to-float v1, v1

    const/high16 v6, 0x43160000    # 150.0f

    sub-float v6, v1, v6

    const/high16 v7, 0x41600000    # 14.0f

    sub-float/2addr v6, v7

    sub-float v7, v1, v7

    const/high16 v8, 0x42180000    # 38.0f

    add-float/2addr v8, v4

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 533
    const v4, 0x3f666666    # 0.9f

    mul-float v5, v1, v4

    const/high16 v6, 0x441b0000    # 620.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 534
    int-to-float v2, v2

    mul-float v4, v4, v2

    const/high16 v6, 0x44070000    # 540.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 535
    sub-float/2addr v1, v5

    div-float v1, v1, v20

    .line 536
    sub-float/2addr v2, v4

    div-float v2, v2, v20

    .line 537
    iget-object v6, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalBox:Landroid/graphics/RectF;

    add-float/2addr v5, v1

    add-float v7, v2, v4

    invoke-virtual {v6, v1, v2, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 538
    iget-object v6, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalHeader:Landroid/graphics/RectF;

    const/high16 v7, 0x42380000    # 46.0f

    add-float/2addr v7, v2

    invoke-virtual {v6, v1, v2, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 540
    nop

    .line 541
    const/high16 v6, 0x42600000    # 56.0f

    add-float/2addr v2, v6

    .line 542
    const/high16 v6, 0x42f00000    # 120.0f

    sub-float/2addr v4, v6

    const v6, 0x40e66666    # 7.2f

    div-float v6, v4, v6

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 543
    const/high16 v7, 0x40e00000    # 7.0f

    mul-float v8, v6, v7

    sub-float/2addr v4, v8

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v4, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 545
    iget-object v7, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectCheatGodMode:Landroid/graphics/RectF;

    add-float v9, v1, v3

    sub-float v3, v5, v3

    add-float v10, v2, v6

    invoke-virtual {v7, v9, v2, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    add-float/2addr v4, v6

    add-float/2addr v2, v4

    .line 546
    iget-object v7, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectCheatOneHit:Landroid/graphics/RectF;

    add-float v10, v2, v6

    invoke-virtual {v7, v9, v2, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    add-float/2addr v2, v4

    .line 547
    iget-object v7, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectFpsCycle:Landroid/graphics/RectF;

    add-float v10, v2, v6

    invoke-virtual {v7, v9, v2, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    add-float/2addr v2, v4

    .line 548
    iget-object v7, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectOrientationCycle:Landroid/graphics/RectF;

    add-float v10, v2, v6

    invoke-virtual {v7, v9, v2, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    add-float/2addr v2, v4

    .line 549
    iget-object v7, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectToggleStretch:Landroid/graphics/RectF;

    add-float v10, v2, v6

    invoke-virtual {v7, v9, v2, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    add-float/2addr v2, v4

    .line 550
    iget-object v7, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectToggleController:Landroid/graphics/RectF;

    add-float v10, v2, v6

    invoke-virtual {v7, v9, v2, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    add-float/2addr v2, v4

    .line 551
    iget-object v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalClose:Landroid/graphics/RectF;

    add-float v1, v1, v18

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v4, v2

    sub-float v5, v5, v18

    add-float/2addr v2, v6

    add-float/2addr v2, v8

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 552
    return-void

    .line 411
    :cond_8
    :goto_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 723
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 724
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 725
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 726
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 727
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 730
    iget-boolean v6, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->showSettingModal:Z

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_e

    .line 731
    if-eq v2, v9, :cond_0

    if-ne v2, v7, :cond_c

    .line 732
    :cond_0
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectCheatGodMode:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const-wide/16 v6, 0x19

    if-eqz v0, :cond_2

    .line 733
    invoke-static {}, Ljavax/microedition/lcdui/Canvas;->toggleGodMode()Z

    move-result v0

    .line 734
    invoke-direct {v1, v6, v7}, Lcom/ea/mortalkombat3/MainActivity$GameView;->vibrate(J)V

    .line 735
    if-eqz v0, :cond_1

    const-string v0, "AKTIF"

    goto :goto_0

    :cond_1
    const-string v0, "NONAKTIF"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "God Mode P1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->showToast(Ljava/lang/String;)V

    .line 736
    return v9

    .line 738
    :cond_2
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectCheatOneHit:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 739
    invoke-static {}, Ljavax/microedition/lcdui/Canvas;->toggleOneHitKill()Z

    move-result v0

    .line 740
    invoke-direct {v1, v6, v7}, Lcom/ea/mortalkombat3/MainActivity$GameView;->vibrate(J)V

    .line 741
    if-eqz v0, :cond_3

    const-string v0, "AKTIF"

    goto :goto_1

    :cond_3
    const-string v0, "NONAKTIF"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sekali Pukul K.O. (One-Hit): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->showToast(Ljava/lang/String;)V

    .line 742
    return v9

    .line 744
    :cond_4
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectFpsCycle:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const-wide/16 v10, 0x14

    if-eqz v0, :cond_5

    .line 745
    invoke-static {}, Ljavax/microedition/lcdui/Canvas;->cycleFps()I

    .line 746
    invoke-direct {v1, v10, v11}, Lcom/ea/mortalkombat3/MainActivity$GameView;->vibrate(J)V

    .line 747
    invoke-static {}, Ljavax/microedition/lcdui/Canvas;->getFpsDescription()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Framerate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->showToast(Ljava/lang/String;)V

    .line 748
    return v9

    .line 750
    :cond_5
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectOrientationCycle:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 751
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->activity:Lcom/ea/mortalkombat3/MainActivity;

    invoke-virtual {v0}, Lcom/ea/mortalkombat3/MainActivity;->cycleOrientation()I

    .line 752
    invoke-direct {v1, v10, v11}, Lcom/ea/mortalkombat3/MainActivity$GameView;->vibrate(J)V

    .line 753
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->activity:Lcom/ea/mortalkombat3/MainActivity;

    invoke-virtual {v0}, Lcom/ea/mortalkombat3/MainActivity;->getOrientationDescription()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Orientasi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->showToast(Ljava/lang/String;)V

    .line 754
    return v9

    .line 756
    :cond_6
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectToggleStretch:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 757
    iget v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->displayMode:I

    if-ne v0, v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    :goto_2
    iput v8, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->displayMode:I

    .line 758
    invoke-virtual {v1}, Lcom/ea/mortalkombat3/MainActivity$GameView;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/ea/mortalkombat3/MainActivity$GameView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/ea/mortalkombat3/MainActivity$GameView;->layoutControls(II)V

    .line 759
    invoke-direct {v1, v10, v11}, Lcom/ea/mortalkombat3/MainActivity$GameView;->vibrate(J)V

    .line 760
    iget v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->displayMode:I

    if-ne v0, v9, :cond_8

    const-string v0, "FULLSCREEN (PENUH LAYAR)"

    goto :goto_3

    :cond_8
    const-string v0, "FIT ASPECT RATIO"

    .line 761
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mode Tampilan: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->showToast(Ljava/lang/String;)V

    .line 762
    return v9

    .line 764
    :cond_9
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectToggleController:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 765
    iget-boolean v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->showVirtualController:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->showVirtualController:Z

    .line 766
    invoke-virtual {v1}, Lcom/ea/mortalkombat3/MainActivity$GameView;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/ea/mortalkombat3/MainActivity$GameView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/ea/mortalkombat3/MainActivity$GameView;->layoutControls(II)V

    .line 767
    invoke-direct {v1, v6, v7}, Lcom/ea/mortalkombat3/MainActivity$GameView;->vibrate(J)V

    .line 768
    iget-boolean v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->showVirtualController:Z

    if-eqz v0, :cond_a

    const-string v0, "TAMPIL"

    goto :goto_4

    :cond_a
    const-string v0, "DISEMBUNYIKAN"

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Kontroler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->showToast(Ljava/lang/String;)V

    .line 769
    return v9

    .line 771
    :cond_b
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalClose:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectModalBox:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 776
    :cond_c
    return v9

    .line 772
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lcom/ea/mortalkombat3/MainActivity$GameView;->closeSettingModal()V

    .line 773
    return v9

    .line 780
    :cond_e
    iget-object v6, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectMenuBtn:Landroid/graphics/RectF;

    invoke-virtual {v6, v5, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 781
    if-eq v2, v9, :cond_f

    if-ne v2, v7, :cond_10

    .line 782
    :cond_f
    invoke-virtual {v1}, Lcom/ea/mortalkombat3/MainActivity$GameView;->openSettingModal()V

    .line 784
    :cond_10
    return v9

    .line 787
    :cond_11
    sget-object v6, Ljavax/microedition/lcdui/Canvas;->currentInstance:Ljavax/microedition/lcdui/Canvas;

    .line 788
    if-nez v6, :cond_12

    return v9

    .line 791
    :cond_12
    iget-boolean v10, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->showVirtualController:Z

    const/4 v11, 0x3

    const/4 v12, 0x5

    if-eqz v10, :cond_1b

    .line 792
    if-eqz v2, :cond_19

    if-ne v2, v12, :cond_13

    goto :goto_8

    .line 802
    :cond_13
    if-eq v2, v9, :cond_17

    if-ne v2, v7, :cond_14

    goto :goto_7

    .line 809
    :cond_14
    if-ne v2, v11, :cond_18

    .line 810
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->allButtons:[Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_16

    aget-object v4, v0, v3

    .line 811
    iget-boolean v5, v4, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->pressed:Z

    if-eqz v5, :cond_15

    .line 812
    iput-boolean v8, v4, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->pressed:Z

    .line 813
    iget v4, v4, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->keyCode:I

    invoke-virtual {v6, v4}, Ljavax/microedition/lcdui/Canvas;->keyReleased(I)V

    .line 810
    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 816
    :cond_16
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->pointerButtonMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 817
    return v9

    .line 803
    :cond_17
    :goto_7
    iget-object v10, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->pointerButtonMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    .line 804
    if-eqz v10, :cond_18

    .line 805
    iput-boolean v8, v10, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->pressed:Z

    .line 806
    iget v0, v10, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->keyCode:I

    invoke-virtual {v6, v0}, Ljavax/microedition/lcdui/Canvas;->keyReleased(I)V

    .line 807
    return v9

    .line 809
    :cond_18
    goto :goto_a

    .line 793
    :cond_19
    :goto_8
    iget-object v10, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->allButtons:[Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;

    array-length v13, v10

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_1b

    aget-object v15, v10, v14

    .line 794
    iget-object v11, v15, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1a

    iget-object v11, v15, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v11, v5, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 795
    iput-boolean v9, v15, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->pressed:Z

    .line 796
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->pointerButtonMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    iget v0, v15, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->keyCode:I

    invoke-virtual {v6, v0}, Ljavax/microedition/lcdui/Canvas;->keyPressed(I)V

    .line 798
    const-wide/16 v2, 0xf

    invoke-direct {v1, v2, v3}, Lcom/ea/mortalkombat3/MainActivity$GameView;->vibrate(J)V

    .line 799
    return v9

    .line 793
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x3

    goto :goto_9

    .line 822
    :cond_1b
    :goto_a
    iget-object v10, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {v10, v5, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 824
    iget-object v10, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    sub-float v10, v5, v10

    iget-object v11, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v10, v11

    const/high16 v11, 0x44480000    # 800.0f

    mul-float v10, v10, v11

    .line 825
    iget-object v13, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    sub-float v13, v3, v13

    iget-object v14, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v13, v14

    const/high16 v14, 0x43f00000    # 480.0f

    mul-float v13, v13, v14

    .line 830
    sub-float v13, v14, v13

    float-to-int v13, v13

    const/16 v15, 0x1df

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 831
    float-to-int v10, v10

    const/high16 v16, 0x44480000    # 800.0f

    const/16 v11, 0x31f

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 833
    if-eqz v2, :cond_25

    if-ne v2, v12, :cond_1c

    goto/16 :goto_10

    .line 846
    :cond_1c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    .line 847
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 848
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1f

    .line 849
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 850
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 851
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 852
    iget-object v10, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {v10, v5, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 853
    iget-object v10, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    sub-float v10, v5, v10

    iget-object v12, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v10, v12

    mul-float v10, v10, v16

    .line 854
    iget-object v12, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    sub-float v12, v7, v12

    iget-object v13, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->rectGame:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v12, v13

    mul-float v12, v12, v14

    .line 855
    sub-float v12, v14, v12

    float-to-int v12, v12

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 856
    float-to-int v10, v10

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 858
    iget-object v13, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->activeTouchMap:Ljava/util/Map;

    monitor-enter v13

    .line 859
    :try_start_0
    iget-object v8, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->activeTouchMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;

    .line 860
    if-eqz v4, :cond_1d

    .line 861
    iput v5, v4, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;->x:F

    .line 862
    iput v7, v4, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;->y:F

    .line 863
    iput v12, v4, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;->hwX:I

    .line 864
    iput v10, v4, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;->hwY:I

    .line 866
    :cond_1d
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    invoke-virtual {v6, v12, v10}, Ljavax/microedition/lcdui/Canvas;->pointerDragged(II)V

    goto :goto_c

    .line 866
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 848
    :cond_1e
    :goto_c
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_b

    .line 871
    :cond_1f
    goto/16 :goto_11

    :cond_20
    if-eq v2, v9, :cond_24

    if-ne v2, v7, :cond_21

    goto :goto_f

    .line 880
    :cond_21
    const/4 v0, 0x3

    if-ne v2, v0, :cond_23

    .line 881
    iget-object v2, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->activeTouchMap:Ljava/util/Map;

    monitor-enter v2

    .line 882
    :try_start_2
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->activeTouchMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;

    .line 883
    iget v4, v3, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;->hwX:I

    iget v3, v3, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;->hwY:I

    invoke-virtual {v6, v4, v3}, Ljavax/microedition/lcdui/Canvas;->pointerReleased(II)V

    .line 884
    goto :goto_d

    .line 885
    :cond_22
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->activeTouchMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 886
    monitor-exit v2

    goto :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 880
    :cond_23
    :goto_e
    goto :goto_11

    .line 873
    :cond_24
    :goto_f
    iget-object v2, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->activeTouchMap:Ljava/util/Map;

    monitor-enter v2

    .line 874
    :try_start_3
    iget-object v0, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->activeTouchMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;

    .line 875
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 876
    if-eqz v0, :cond_23

    .line 877
    iget v2, v0, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;->hwX:I

    iget v0, v0, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;->hwY:I

    invoke-virtual {v6, v2, v0}, Ljavax/microedition/lcdui/Canvas;->pointerReleased(II)V

    goto :goto_e

    .line 875
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 834
    :cond_25
    :goto_10
    new-instance v0, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;-><init>(Lcom/ea/mortalkombat3/MainActivity-IA;)V

    .line 835
    iput v5, v0, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;->x:F

    .line 836
    iput v3, v0, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;->y:F

    .line 837
    iput v13, v0, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;->hwX:I

    .line 838
    iput v10, v0, Lcom/ea/mortalkombat3/MainActivity$GameView$ActiveTouch;->hwY:I

    .line 840
    iget-object v2, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->activeTouchMap:Ljava/util/Map;

    monitor-enter v2

    .line 841
    :try_start_5
    iget-object v3, v1, Lcom/ea/mortalkombat3/MainActivity$GameView;->activeTouchMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 843
    invoke-virtual {v6, v13, v10}, Ljavax/microedition/lcdui/Canvas;->pointerPressed(II)V

    .line 844
    const-wide/16 v2, 0xc

    invoke-direct {v1, v2, v3}, Lcom/ea/mortalkombat3/MainActivity$GameView;->vibrate(J)V

    .line 846
    goto :goto_11

    .line 842
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 889
    :cond_26
    :goto_11
    return v9
.end method

.method public openSettingModal()V
    .locals 2

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->showSettingModal:Z

    .line 386
    const-wide/16 v0, 0x23

    invoke-direct {p0, v0, v1}, Lcom/ea/mortalkombat3/MainActivity$GameView;->vibrate(J)V

    .line 387
    return-void
.end method

.method public run()V
    .locals 4

    .line 556
    nop

    :goto_0
    iget-boolean v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->running:Z

    if-eqz v0, :cond_3

    .line 557
    nop

    .line 559
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    .line 561
    invoke-direct {p0, v0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->renderGame(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 566
    :cond_0
    if-eqz v0, :cond_1

    .line 568
    :try_start_1
    iget-object v1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->holder:Landroid/view/SurfaceHolder;

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 569
    :catchall_0
    move-exception v0

    :goto_2
    goto :goto_3

    .line 563
    :catchall_1
    move-exception v1

    .line 564
    :try_start_2
    const-string v2, "MortalKombat3"

    const-string v3, "Render warning"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 566
    if-eqz v0, :cond_1

    .line 568
    :try_start_3
    iget-object v1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->holder:Landroid/view/SurfaceHolder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 574
    :cond_1
    :goto_3
    const-wide/16 v0, 0x10

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 575
    :goto_4
    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    .line 576
    :goto_5
    goto :goto_0

    .line 566
    :catchall_2
    move-exception v1

    if-eqz v0, :cond_2

    .line 568
    :try_start_5
    iget-object v2, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    .line 569
    :catchall_3
    move-exception v0

    :goto_6
    nop

    .line 571
    :cond_2
    throw v1

    .line 577
    :cond_3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 373
    invoke-virtual {p0, p3, p4}, Lcom/ea/mortalkombat3/MainActivity$GameView;->layoutControls(II)V

    .line 374
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 366
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->running:Z

    .line 367
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "UMK3_RenderThread"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->renderThread:Ljava/lang/Thread;

    .line 368
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->renderThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 369
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 378
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->running:Z

    .line 380
    :try_start_0
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->renderThread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView;->renderThread:Ljava/lang/Thread;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    nop

    .line 382
    return-void
.end method
