.class public Ljavax/microedition/io/Connector;
.super Ljava/lang/Object;
.source "Connector.java"


# static fields
.field public static final READ:I = 0x1

.field public static final READ_WRITE:I = 0x3

.field public static final WRITE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    const/4 p0, 0x0

    return-object p0
.end method

.method public static open(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static open(Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    const/4 p0, 0x0

    return-object p0
.end method
