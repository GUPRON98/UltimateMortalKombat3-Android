.class Lcom/ea/mortalkombat3/MainActivity$GameView$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ea/mortalkombat3/MainActivity$GameView;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ea/mortalkombat3/MainActivity$GameView;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ea/mortalkombat3/MainActivity$GameView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 402
    iput-object p2, p0, Lcom/ea/mortalkombat3/MainActivity$GameView$1;->val$msg:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView$1;->this$0:Lcom/ea/mortalkombat3/MainActivity$GameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity$GameView$1;->this$0:Lcom/ea/mortalkombat3/MainActivity$GameView;

    invoke-static {v0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->-$$Nest$fgetactivity(Lcom/ea/mortalkombat3/MainActivity$GameView;)Lcom/ea/mortalkombat3/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ea/mortalkombat3/MainActivity$GameView$1;->val$msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 406
    return-void
.end method
