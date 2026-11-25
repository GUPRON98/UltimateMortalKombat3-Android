.class public final Lai;
.super Ly;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ly;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljavax/microedition/media/Manager;->getSupportedContentTypes(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    const-string v3, "audio/x-wav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai;->a:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a([B)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    goto :goto_0

    :sswitch_0
    iget-boolean v0, p0, Lai;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "audio/x-wav"

    goto :goto_0

    :cond_0
    const-string v0, "audio/wav"

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/midi"

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/amr"

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2, v0}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_2
        0x4d -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a()Z
    .locals 3

    iget v0, p0, Lai;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lai;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final c(I)V
    .locals 1

    invoke-super {p0, p1}, Ly;->c(I)V

    iget p1, p0, Lai;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lai;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/microedition/media/Player;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "VolumeControl"

    invoke-interface {p1, v0}, Ljavax/microedition/media/Player;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object p1

    check-cast p1, Ljavax/microedition/media/control/VolumeControl;

    iget v0, p0, Lai;->a:I

    invoke-interface {p1, v0}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-super {p0, p1}, Ly;->d(I)V

    :try_start_0
    invoke-virtual {p0}, Lai;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/microedition/media/Player;

    invoke-interface {p1}, Ljavax/microedition/media/Player;->realize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Ljavax/microedition/media/Player;->prefetch()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void

    :catch_1
    move-exception p1

    return-void
.end method

.method public final f(I)V
    .locals 1

    sget-object v0, Lw;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-static {v0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/microedition/lcdui/Display;->vibrate(I)Z

    return-void
.end method

.method protected final h(I)V
    .locals 4

    invoke-virtual {p0}, Lai;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljavax/microedition/media/Player;

    iget v2, p0, Lai;->c:I

    invoke-interface {v1, v2}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    move-object v1, v0

    check-cast v1, Ljavax/microedition/media/Player;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljavax/microedition/media/Player;->setMediaTime(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    check-cast v0, Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->start()V

    iput p1, p0, Lai;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    return-void
.end method

.method protected final i(I)V
    .locals 3

    iget p1, p0, Lai;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lai;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/microedition/media/Player;

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljavax/microedition/media/Player;->getState()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Ljavax/microedition/media/Player;->stop()V

    :cond_2
    invoke-interface {p1}, Ljavax/microedition/media/Player;->getState()I

    move-result v1

    const/16 v2, 0x12c

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Ljavax/microedition/media/Player;->deallocate()V

    :cond_3
    invoke-interface {p1}, Ljavax/microedition/media/Player;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lai;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lai;->b:I

    return-void

    :catch_0
    move-exception p1

    return-void
.end method
