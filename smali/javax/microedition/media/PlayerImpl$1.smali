.class Ljavax/microedition/media/PlayerImpl$1;
.super Ljava/lang/Object;
.source "PlayerImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/microedition/media/PlayerImpl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljavax/microedition/media/PlayerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 90
    invoke-static {}, Ljavax/microedition/media/PlayerImpl;->-$$Nest$sfgetactiveOwner()Ljavax/microedition/media/PlayerImpl;

    move-result-object p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    const/16 v0, 0x12c

    invoke-static {p1, v0}, Ljavax/microedition/media/PlayerImpl;->-$$Nest$fputstate(Ljavax/microedition/media/PlayerImpl;I)V

    .line 93
    invoke-static {p1}, Ljavax/microedition/media/PlayerImpl;->-$$Nest$fgetlisteners(Ljavax/microedition/media/PlayerImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/microedition/media/PlayerListener;

    .line 94
    const-string v2, "endOfMedia"

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Ljavax/microedition/media/PlayerListener;->playerUpdate(Ljavax/microedition/media/Player;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method
