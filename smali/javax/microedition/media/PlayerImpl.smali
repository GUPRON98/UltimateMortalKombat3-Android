.class public Ljavax/microedition/media/PlayerImpl;
.super Ljava/lang/Object;
.source "PlayerImpl.java"

# interfaces
.implements Ljavax/microedition/media/Player;
.implements Ljavax/microedition/media/control/VolumeControl;


# static fields
.field private static activeMp:Landroid/media/MediaPlayer;

.field private static activeOwner:Ljavax/microedition/media/PlayerImpl;

.field private static tempMidiFile:Ljava/io/File;


# instance fields
.field private data:[B

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljavax/microedition/media/PlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private loopCount:I

.field private mediaTime:J

.field private state:I

.field private volume:I


# direct methods
.method static bridge synthetic -$$Nest$fgetlisteners(Ljavax/microedition/media/PlayerImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputstate(Ljavax/microedition/media/PlayerImpl;I)V
    .locals 0

    iput p1, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetactiveOwner()Ljavax/microedition/media/PlayerImpl;
    .locals 1

    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    return-object v0
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 p2, 0x64

    iput p2, p0, Ljavax/microedition/media/PlayerImpl;->volume:I

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ljavax/microedition/media/PlayerImpl;->loopCount:I

    .line 17
    iput p2, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljavax/microedition/media/PlayerImpl;->mediaTime:J

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 28
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 31
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Ljavax/microedition/media/PlayerImpl;->data:[B

    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-array p1, v0, [B

    iput-object p1, p0, Ljavax/microedition/media/PlayerImpl;->data:[B

    .line 39
    :goto_1
    iput p2, p0, Ljavax/microedition/media/PlayerImpl;->state:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-array p1, v0, [B

    iput-object p1, p0, Ljavax/microedition/media/PlayerImpl;->data:[B

    .line 43
    :goto_2
    return-void
.end method

.method private static declared-synchronized stopActive()V
    .locals 4

    const-class v0, Ljavax/microedition/media/PlayerImpl;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 132
    :try_start_1
    sget-object v1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    :goto_0
    nop

    .line 135
    :try_start_2
    sget-object v1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 136
    :catch_1
    move-exception v1

    :goto_1
    nop

    .line 137
    const/4 v1, 0x0

    :try_start_3
    sput-object v1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    .line 138
    sget-object v2, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-eqz v2, :cond_0

    .line 139
    sget-object v2, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    const/16 v3, 0x12c

    iput v3, v2, Ljavax/microedition/media/PlayerImpl;->state:I

    .line 141
    :cond_0
    sput-object v1, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :cond_1
    monitor-exit v0

    return-void

    .line 129
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method


# virtual methods
.method public addPlayerListener(Ljavax/microedition/media/PlayerListener;)V
    .locals 1

    .line 211
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 147
    :try_start_0
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-ne v0, p0, :cond_0

    .line 148
    invoke-static {}, Ljavax/microedition/media/PlayerImpl;->stopActive()V

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/microedition/media/PlayerImpl;->data:[B

    .line 151
    const/4 v1, 0x0

    iput v1, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    .line 152
    iget-object v1, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/microedition/media/PlayerListener;

    .line 153
    const-string v3, "closed"

    invoke-interface {v2, p0, v3, v0}, Ljavax/microedition/media/PlayerListener;->playerUpdate(Ljavax/microedition/media/Player;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized deallocate()V
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljavax/microedition/media/PlayerImpl;->stop()V

    .line 62
    const/16 v0, 0xc8

    iput v0, p0, Ljavax/microedition/media/PlayerImpl;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 196
    const-string v0, "audio/midi"

    return-object v0
.end method

.method public getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;
    .locals 1

    .line 225
    if-eqz p1, :cond_0

    const-string v0, "VolumeControl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    return-object p0

    .line 228
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getControls()[Ljavax/microedition/media/Control;
    .locals 2

    .line 233
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/microedition/media/Control;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 201
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-ne v0, p0, :cond_0

    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 203
    :try_start_0
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    .line 204
    :catch_0
    move-exception v0

    .line 206
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .line 239
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->volume:I

    return v0
.end method

.method public getMediaTime()J
    .locals 4

    .line 181
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-ne v0, p0, :cond_0

    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 183
    :try_start_0
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    .line 184
    :catch_0
    move-exception v0

    .line 186
    :cond_0
    iget-wide v0, p0, Ljavax/microedition/media/PlayerImpl;->mediaTime:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 191
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 256
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->volume:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prefetch()V
    .locals 2

    .line 54
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 55
    iput v1, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    .line 57
    :cond_0
    return-void
.end method

.method public realize()V
    .locals 2

    .line 47
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    .line 48
    iput v1, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    .line 50
    :cond_0
    return-void
.end method

.method public removePlayerListener(Ljavax/microedition/media/PlayerListener;)V
    .locals 1

    .line 218
    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    return-void
.end method

.method public setLevel(I)I
    .locals 1

    .line 244
    iput p1, p0, Ljavax/microedition/media/PlayerImpl;->volume:I

    .line 245
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-ne v0, p0, :cond_0

    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 246
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 248
    :try_start_0
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception p1

    :goto_0
    nop

    .line 251
    :cond_0
    iget p1, p0, Ljavax/microedition/media/PlayerImpl;->volume:I

    return p1
.end method

.method public setLoopCount(I)V
    .locals 2

    .line 160
    iput p1, p0, Ljavax/microedition/media/PlayerImpl;->loopCount:I

    .line 161
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-ne v0, p0, :cond_1

    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 163
    :try_start_0
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 164
    :catch_0
    move-exception p1

    :goto_1
    nop

    .line 166
    :cond_1
    return-void
.end method

.method public setMediaTime(J)J
    .locals 3

    .line 170
    iput-wide p1, p0, Ljavax/microedition/media/PlayerImpl;->mediaTime:J

    .line 171
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-ne v0, p0, :cond_0

    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 176
    :cond_0
    return-wide p1
.end method

.method public setMute(Z)V
    .locals 1

    .line 261
    if-eqz p1, :cond_0

    .line 262
    sget-object p1, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    if-ne p1, p0, :cond_1

    sget-object p1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 264
    :try_start_0
    sget-object p1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception p1

    :goto_0
    goto :goto_1

    .line 268
    :cond_0
    iget p1, p0, Ljavax/microedition/media/PlayerImpl;->volume:I

    invoke-virtual {p0, p1}, Ljavax/microedition/media/PlayerImpl;->setLevel(I)I

    .line 270
    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized start()V
    .locals 5

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Ljavax/microedition/media/PlayerImpl;->data:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljavax/microedition/media/PlayerImpl;->data:[B

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 69
    :cond_0
    :try_start_1
    invoke-static {}, Ljavax/microedition/media/PlayerImpl;->stopActive()V

    .line 71
    sget-object v0, Ljavax/microedition/lcdui/ResourceLoader;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Ljavax/microedition/lcdui/ResourceLoader;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.ea.mortalkombat3/cache"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 75
    sget-object v1, Ljavax/microedition/media/PlayerImpl;->tempMidiFile:Ljava/io/File;

    if-nez v1, :cond_2

    .line 76
    new-instance v1, Ljava/io/File;

    const-string v2, "current_audio.mid"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Ljavax/microedition/media/PlayerImpl;->tempMidiFile:Ljava/io/File;

    .line 78
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Ljavax/microedition/media/PlayerImpl;->tempMidiFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 79
    iget-object v1, p0, Ljavax/microedition/media/PlayerImpl;->data:[B

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 80
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 82
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    .line 83
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    sget-object v1, Ljavax/microedition/media/PlayerImpl;->tempMidiFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 84
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    iget v1, p0, Ljavax/microedition/media/PlayerImpl;->loopCount:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 85
    iget v0, p0, Ljavax/microedition/media/PlayerImpl;->volume:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 86
    sget-object v1, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 87
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    new-instance v1, Ljavax/microedition/media/PlayerImpl$1;

    invoke-direct {v1, p0}, Ljavax/microedition/media/PlayerImpl$1;-><init>(Ljavax/microedition/media/PlayerImpl;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 99
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 100
    iget-wide v0, p0, Ljavax/microedition/media/PlayerImpl;->mediaTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 101
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    iget-wide v1, p0, Ljavax/microedition/media/PlayerImpl;->mediaTime:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 103
    :cond_4
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 104
    sput-object p0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    .line 105
    const/16 v0, 0x190

    iput v0, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    .line 107
    iget-object v0, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/microedition/media/PlayerListener;

    .line 108
    const-string v2, "started"

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3}, Ljavax/microedition/media/PlayerListener;->playerUpdate(Ljavax/microedition/media/Player;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    :cond_5
    nop

    .line 111
    monitor-exit p0

    return-void

    .line 67
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    .line 115
    :try_start_0
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeOwner:Ljavax/microedition/media/PlayerImpl;

    const/16 v1, 0x12c

    if-ne v0, p0, :cond_1

    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 117
    :try_start_1
    sget-object v0, Ljavax/microedition/media/PlayerImpl;->activeMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 118
    iput v1, p0, Ljavax/microedition/media/PlayerImpl;->state:I

    .line 119
    iget-object v0, p0, Ljavax/microedition/media/PlayerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/microedition/media/PlayerListener;

    .line 120
    const-string v2, "stopped"

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3}, Ljavax/microedition/media/PlayerListener;->playerUpdate(Ljavax/microedition/media/Player;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    :cond_0
    nop

    .line 123
    :try_start_2
    invoke-static {}, Ljavax/microedition/media/PlayerImpl;->stopActive()V

    goto :goto_1

    .line 125
    :cond_1
    iput v1, p0, Ljavax/microedition/media/PlayerImpl;->state:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_1
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
