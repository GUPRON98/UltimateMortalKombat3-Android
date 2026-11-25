.class public abstract Ljavax/microedition/midlet/MIDlet;
.super Ljava/lang/Object;
.source "MIDlet.java"


# static fields
.field public static appProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static instance:Ljavax/microedition/midlet/MIDlet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    .line 10
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "MIDlet-Version"

    const-string v2, "1.3.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "MIDlet-Name"

    const-string v2, "Spider-Man: Ultimate Power"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "MIDlet-Vendor"

    const-string v2, "Gameloft SA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "MIDlet-1"

    const-string v2, "Spider-Man: Ultimate Power, /icon.png, GloftSMIM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    const-string v1, "microedition.locale"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object p0, Ljavax/microedition/midlet/MIDlet;->instance:Ljavax/microedition/midlet/MIDlet;

    .line 19
    return-void
.end method


# virtual methods
.method protected abstract destroyApp(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/microedition/midlet/MIDletStateChangeException;
        }
    .end annotation
.end method

.method public getAppProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Ljavax/microedition/midlet/MIDlet;->appProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public notifyDestroyed()V
    .locals 0

    .line 25
    return-void
.end method

.method public notifyPaused()V
    .locals 0

    .line 26
    return-void
.end method

.method protected abstract pauseApp()V
.end method

.method public platformRequest(Ljava/lang/String;)Z
    .locals 0

    .line 29
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract startApp()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/microedition/midlet/MIDletStateChangeException;
        }
    .end annotation
.end method
