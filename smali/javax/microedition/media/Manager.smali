.class public Ljavax/microedition/media/Manager;
.super Ljava/lang/Object;
.source "Manager.java"


# static fields
.field public static final MIDI:Ljava/lang/String; = "audio/midi"

.field public static final TONE_DEVICE_LOCATOR:Ljava/lang/String; = "device://tone"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;
    .locals 1

    .line 18
    new-instance v0, Ljavax/microedition/media/PlayerImpl;

    invoke-direct {v0, p0, p1}, Ljavax/microedition/media/PlayerImpl;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createPlayer(Ljava/lang/String;)Ljavax/microedition/media/Player;
    .locals 1

    .line 22
    new-instance p0, Ljavax/microedition/media/PlayerImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljavax/microedition/media/PlayerImpl;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getSupportedContentTypes(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 10
    const/16 p0, 0x9

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "audio/midi"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "audio/mid"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "audio/x-mid"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "audio/x-midi"

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const-string v0, "audio/wav"

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "audio/x-wav"

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const-string v0, "audio/amr"

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const-string v0, "audio/mp3"

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const-string v0, "audio/mpeg"

    const/16 v1, 0x8

    aput-object v0, p0, v1

    return-object p0
.end method

.method public static getSupportedProtocols(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 14
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "device"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "file"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "http"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public static playTone(III)V
    .locals 0

    .line 25
    return-void
.end method
