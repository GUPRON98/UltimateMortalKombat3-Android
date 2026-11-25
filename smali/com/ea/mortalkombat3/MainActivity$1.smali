.class Lcom/ea/mortalkombat3/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ea/mortalkombat3/MainActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ea/mortalkombat3/MainActivity;


# direct methods
.method constructor <init>(Lcom/ea/mortalkombat3/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$1;->this$0:Lcom/ea/mortalkombat3/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$1;->this$0:Lcom/ea/mortalkombat3/MainActivity;

    invoke-static {v0}, Lcom/ea/mortalkombat3/MainActivity;->-$$Nest$fgetgameView(Lcom/ea/mortalkombat3/MainActivity;)Lcom/ea/mortalkombat3/MainActivity$GameView;

    move-result-object v0

    iget-object v1, p0, Lcom/ea/mortalkombat3/MainActivity$1;->this$0:Lcom/ea/mortalkombat3/MainActivity;

    invoke-static {v1}, Lcom/ea/mortalkombat3/MainActivity;->-$$Nest$fgetgameView(Lcom/ea/mortalkombat3/MainActivity;)Lcom/ea/mortalkombat3/MainActivity$GameView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ea/mortalkombat3/MainActivity$GameView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ea/mortalkombat3/MainActivity$1;->this$0:Lcom/ea/mortalkombat3/MainActivity;

    invoke-static {v2}, Lcom/ea/mortalkombat3/MainActivity;->-$$Nest$fgetgameView(Lcom/ea/mortalkombat3/MainActivity;)Lcom/ea/mortalkombat3/MainActivity$GameView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ea/mortalkombat3/MainActivity$GameView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ea/mortalkombat3/MainActivity$GameView;->layoutControls(II)V

    .line 177
    return-void
.end method
