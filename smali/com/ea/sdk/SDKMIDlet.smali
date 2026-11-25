.class public Lcom/ea/sdk/SDKMIDlet;
.super Ljavax/microedition/midlet/MIDlet;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:J

.field public static a:Lcom/ea/sdk/SDKMIDlet;

.field private static b:Z


# instance fields
.field private a:I

.field private a:Lab;

.field public a:Z

.field private b:I

.field public b:J

.field private c:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x4e2

    sput-wide v0, Lcom/ea/sdk/SDKMIDlet;->a:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ea/sdk/SDKMIDlet;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ea/sdk/SDKMIDlet;->c:Z

    iput-boolean v0, p0, Lcom/ea/sdk/SDKMIDlet;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-boolean v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ea/sdk/SDKMIDlet;->c:J

    iput-wide v1, p0, Lcom/ea/sdk/SDKMIDlet;->b:J

    iput-boolean v0, p0, Lcom/ea/sdk/SDKMIDlet;->e:Z

    sput-object p0, Lcom/ea/sdk/SDKMIDlet;->a:Lcom/ea/sdk/SDKMIDlet;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ea/sdk/SDKMIDlet;->a:Lcom/ea/sdk/SDKMIDlet;

    invoke-virtual {v0, p0}, Lcom/ea/sdk/SDKMIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/ea/sdk/SDKMIDlet;->b:Z

    return v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ea/sdk/SDKMIDlet;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ea/sdk/SDKMIDlet;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ea/sdk/SDKMIDlet;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ea/sdk/SDKMIDlet;->b:J

    invoke-static {}, Lab;->b()V

    invoke-static {}, Lam;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ea/sdk/SDKMIDlet;->c:J

    iget-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    iget-object v0, v0, Lab;->a:Lam;

    if-eqz v0, :cond_0

    invoke-static {}, Lam;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Z

    invoke-static {}, Ly;->a()Ly;

    move-result-object v0

    invoke-virtual {v0}, Ly;->a()V

    :cond_1
    return-void
.end method

.method protected destroyApp(Z)V
    .locals 0

    iget-object p1, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/ea/sdk/SDKMIDlet;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/ea/sdk/SDKMIDlet;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ea/sdk/SDKMIDlet;->d:Z

    :goto_0
    iget-boolean p1, p0, Lcom/ea/sdk/SDKMIDlet;->c:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ea/sdk/SDKMIDlet;->notifyDestroyed()V

    return-void
.end method

.method protected pauseApp()V
    .locals 1

    iget-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ea/sdk/SDKMIDlet;->b()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 9

    iget-boolean v0, p0, Lcom/ea/sdk/SDKMIDlet;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/ea/sdk/SDKMIDlet;->e:Z

    iget-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    invoke-virtual {v0}, Lab;->c()V

    sput-boolean v2, Lcom/ea/sdk/SDKMIDlet;->b:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lan;

    invoke-direct {v3}, Lan;-><init>()V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-boolean v1, p0, Lcom/ea/sdk/SDKMIDlet;->c:Z

    iput-boolean v1, p0, Lcom/ea/sdk/SDKMIDlet;->d:Z

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/ea/sdk/SDKMIDlet;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Z

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1f4

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x19

    add-long/2addr v5, v3

    iget-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    invoke-virtual {v0}, Lab;->getWidth()I

    move-result v0

    iget v7, p0, Lcom/ea/sdk/SDKMIDlet;->a:I

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    invoke-virtual {v0}, Lab;->getHeight()I

    move-result v0

    iget v7, p0, Lcom/ea/sdk/SDKMIDlet;->b:I

    if-eq v0, v7, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    invoke-virtual {v0}, Lab;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:I

    iget-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    invoke-virtual {v0}, Lab;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ea/sdk/SDKMIDlet;->b:I

    :cond_3
    iget-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    invoke-virtual {v0}, Lab;->a()V

    :try_start_1
    iget-wide v7, p0, Lcom/ea/sdk/SDKMIDlet;->b:J

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Lam;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    invoke-virtual {v0}, Lab;->repaint()V

    iget-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    invoke-virtual {v0}, Lab;->serviceRepaints()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x1

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    move-wide v5, v3

    :cond_4
    :try_start_2
    invoke-static {v5, v6}, Ljavax/microedition/lcdui/Canvas;->throttleFrame(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lam;->d()V

    iput-boolean v2, p0, Lcom/ea/sdk/SDKMIDlet;->c:Z

    iget-boolean v0, p0, Lcom/ea/sdk/SDKMIDlet;->d:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/ea/sdk/SDKMIDlet;->destroyApp(Z)V

    :cond_6
    return-void
.end method

.method protected startApp()V
    .locals 2

    iget-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    if-nez v0, :cond_0

    invoke-static {p0}, Lw;->a(Ljavax/microedition/midlet/MIDlet;)V

    new-instance v0, Lab;

    invoke-direct {v0}, Lab;-><init>()V

    iput-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    iget-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lab;->setFullScreenMode(Z)V

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    iget-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    invoke-virtual {v0}, Lab;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:I

    iget-object v0, p0, Lcom/ea/sdk/SDKMIDlet;->a:Lab;

    invoke-virtual {v0}, Lab;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ea/sdk/SDKMIDlet;->b:I

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ea/sdk/SDKMIDlet;->a()V

    return-void
.end method
