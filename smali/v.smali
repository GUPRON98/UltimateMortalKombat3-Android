.class public final Lv;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field a:Ljavax/microedition/lcdui/Graphics;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv;->a:Ljavax/microedition/lcdui/Graphics;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lv;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method public final a(IIII)V
    .locals 2

    iget-object v0, p0, Lv;->a:Ljavax/microedition/lcdui/Graphics;

    iget v1, p0, Lv;->a:I

    sub-int/2addr v1, p2

    iget p2, p0, Lv;->a:I

    sub-int/2addr p2, p4

    invoke-virtual {v0, v1, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    return-void
.end method

.method public final a(IIIIII)V
    .locals 7

    iget-object v0, p0, Lv;->a:Ljavax/microedition/lcdui/Graphics;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ljavax/microedition/lcdui/Graphics;->fillTriangle(IIIIII)V

    return-void
.end method

.method public final a(Lh;III)V
    .locals 10

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Lv;->a:Ljavax/microedition/lcdui/Graphics;

    move-object v0, p1

    check-cast v0, Lh;

    iget-object p1, p1, Lh;->a:Ljavax/microedition/lcdui/Image;

    const/16 v0, 0x14

    invoke-virtual {p4, p1, p2, p3, v0}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lh;

    iget-object v0, p1, Lh;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lv;->b:I

    iget-object v0, p1, Lh;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lv;->c:I

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_1

    iget v0, p0, Lv;->c:I

    :goto_0
    sub-int/2addr p3, v0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lv;->c:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v8, p3

    and-int/lit8 p3, p4, 0x8

    if-eqz p3, :cond_3

    iget p3, p0, Lv;->b:I

    :goto_2
    sub-int/2addr p2, p3

    goto :goto_3

    :cond_3
    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_4

    iget p3, p0, Lv;->b:I

    shr-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move v7, p2

    iget v4, p0, Lv;->b:I

    iget v5, p0, Lv;->c:I

    const/4 v6, 0x0

    const/16 v9, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lv;->a(Lh;IIIIIIII)V

    return-void
.end method

.method public final a(Lh;IIIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x6

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v0, Lv;->a:I

    sub-int v7, v7, p8

    sub-int v7, v7, p5

    goto :goto_1

    :cond_1
    :goto_0
    iget v7, v0, Lv;->a:I

    sub-int v7, v7, p8

    sub-int v7, v7, p4

    :goto_1
    iput v7, v0, Lv;->d:I

    move/from16 v7, p7

    iput v7, v0, Lv;->e:I

    iget-object v7, v0, Lv;->a:Ljavax/microedition/lcdui/Graphics;

    move-object v8, v1

    check-cast v8, Lh;

    iget-object v8, v1, Lh;->a:Ljavax/microedition/lcdui/Image;

    packed-switch v2, :pswitch_data_0

    move v13, v2

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x3

    const/4 v13, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x2

    const/4 v13, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v13, 0x6

    goto :goto_2

    :pswitch_5
    const/4 v13, 0x7

    goto :goto_2

    :pswitch_6
    const/4 v13, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v13, 0x5

    :goto_2
    iget v14, v0, Lv;->d:I

    iget v15, v0, Lv;->e:I

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v16, p9

    invoke-virtual/range {v7 .. v16}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljavax/microedition/lcdui/Graphics;

    iput-object p1, p0, Lv;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {}, Lab;->a()Lab;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Displayable;->getWidth()I

    move-result p1

    iput p1, p0, Lv;->a:I

    invoke-static {}, Lab;->a()Lab;

    move-result-object p1

    invoke-virtual {p1}, Lab;->getHeight()I

    return-void
.end method

.method public final b(IIII)V
    .locals 2

    iget-object v0, p0, Lv;->a:Ljavax/microedition/lcdui/Graphics;

    iget v1, p0, Lv;->a:I

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1, p4, p3}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    return-void
.end method

.method public final c(IIII)V
    .locals 2

    iget-object v0, p0, Lv;->a:Ljavax/microedition/lcdui/Graphics;

    iget v1, p0, Lv;->a:I

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    invoke-virtual {v0, v1, p1, p4, p3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void
.end method

.method public final d(IIII)V
    .locals 2

    iget-object v0, p0, Lv;->a:Ljavax/microedition/lcdui/Graphics;

    iget v1, p0, Lv;->a:I

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    invoke-virtual {v0, v1, p1, p4, p3}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method
