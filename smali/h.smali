.class public final Lh;
.super Ljava/lang/Object;


# instance fields
.field a:Ljavax/microedition/lcdui/Image;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lh;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public final a()Lv;
    .locals 2

    new-instance v0, Lv;

    invoke-direct {v0}, Lv;-><init>()V

    iget-object v1, p0, Lh;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljavax/microedition/lcdui/Image;

    iput-object p1, p0, Lh;->a:Ljavax/microedition/lcdui/Image;

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lh;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    return v0
.end method
