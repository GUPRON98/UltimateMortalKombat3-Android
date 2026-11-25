.class public Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ea/mortalkombat3/MainActivity$GameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VirtualBtn"
.end annotation


# instance fields
.field public bounds:Landroid/graphics/RectF;

.field public color:I

.field public keyCode:I

.field public label:Ljava/lang/String;

.field public pressed:Z

.field public pressedColor:I

.field public subLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->bounds:Landroid/graphics/RectF;

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->pressed:Z

    .line 271
    iput p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->keyCode:I

    .line 272
    iput-object p2, p0, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->label:Ljava/lang/String;

    .line 273
    iput-object p3, p0, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->subLabel:Ljava/lang/String;

    .line 274
    iput p4, p0, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->color:I

    .line 275
    iput p5, p0, Lcom/ea/mortalkombat3/MainActivity$GameView$VirtualBtn;->pressedColor:I

    .line 276
    return-void
.end method
