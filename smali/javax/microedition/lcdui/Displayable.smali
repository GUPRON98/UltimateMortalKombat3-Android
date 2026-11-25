.class public abstract Ljavax/microedition/lcdui/Displayable;
.super Ljava/lang/Object;
.source "Displayable.java"


# instance fields
.field protected commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/microedition/lcdui/Command;",
            ">;"
        }
    .end annotation
.end field

.field protected listener:Ljavax/microedition/lcdui/CommandListener;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljavax/microedition/lcdui/Displayable;->commands:Ljava/util/List;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljavax/microedition/lcdui/Displayable;->commands:Ljava/util/List;

    .line 14
    iput-object p1, p0, Ljavax/microedition/lcdui/Displayable;->title:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public addCommand(Ljavax/microedition/lcdui/Command;)V
    .locals 1

    .line 34
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljavax/microedition/lcdui/Displayable;->commands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Ljavax/microedition/lcdui/Displayable;->commands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    return-void
.end method

.method public getCommandListener()Ljavax/microedition/lcdui/CommandListener;
    .locals 1

    .line 48
    iget-object v0, p0, Ljavax/microedition/lcdui/Displayable;->listener:Ljavax/microedition/lcdui/CommandListener;

    return-object v0
.end method

.method public getCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/microedition/lcdui/Command;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Ljavax/microedition/lcdui/Displayable;->commands:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 22
    const/16 v0, 0x1e0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Ljavax/microedition/lcdui/Displayable;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 18
    const/16 v0, 0x320

    return v0
.end method

.method public removeCommand(Ljavax/microedition/lcdui/Command;)V
    .locals 1

    .line 40
    iget-object v0, p0, Ljavax/microedition/lcdui/Displayable;->commands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ljavax/microedition/lcdui/Displayable;->listener:Ljavax/microedition/lcdui/CommandListener;

    .line 45
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Ljavax/microedition/lcdui/Displayable;->title:Ljava/lang/String;

    .line 31
    return-void
.end method
