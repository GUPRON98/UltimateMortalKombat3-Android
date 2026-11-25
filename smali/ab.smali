.class public final Lab;
.super Ljavax/microedition/lcdui/Canvas;


# static fields
.field private static a:Lab;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field private a:I

.field public a:Lam;

.field private a:Lv;

.field private a:Z

.field private a:[I

.field private a:[J

.field private b:I

.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lab;->a:Lab;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    const/16 v0, 0x200

    new-array v1, v0, [I

    iput-object v1, p0, Lab;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lab;->b:[I

    new-array v0, v0, [J

    iput-object v0, p0, Lab;->a:[J

    const/4 v0, 0x0

    iput v0, p0, Lab;->a:I

    iput v0, p0, Lab;->b:I

    iput-boolean v0, p0, Lab;->a:Z

    sput-object p0, Lab;->a:Lab;

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/16 v0, -0x400

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x4000000

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    const/high16 p0, 0x8000000

    return p0

    :cond_1
    if-ne p0, v0, :cond_2

    const/high16 p0, 0x10000000

    return p0

    :cond_2
    if-ne p0, v0, :cond_3

    const/high16 p0, 0x20000000

    return p0

    :cond_3
    if-ne p0, v0, :cond_4

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_4
    if-ne p0, v0, :cond_5

    const/high16 p0, -0x80000000

    return p0

    :cond_5
    const/4 v0, -0x1

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 v0, -0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x2

    return p0

    :cond_7
    const/4 v0, -0x3

    if-ne p0, v0, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    const/4 v0, -0x4

    if-ne p0, v0, :cond_9

    const/16 p0, 0x8

    return p0

    :cond_9
    const/4 v0, -0x5

    if-ne p0, v0, :cond_a

    const/16 p0, 0x10

    return p0

    :cond_a
    const/4 v0, -0x6

    if-ne p0, v0, :cond_b

    const/16 p0, 0x20

    return p0

    :cond_b
    const/16 v0, -0xb

    if-ne p0, v0, :cond_c

    const/high16 p0, 0x800000

    return p0

    :cond_c
    const/4 v0, -0x7

    if-ne p0, v0, :cond_d

    const/16 p0, 0x40

    return p0

    :cond_d
    const/16 v0, -0xd

    if-ne p0, v0, :cond_e

    const/high16 p0, 0x200000

    return p0

    :cond_e
    const/16 v0, -0xe

    if-ne p0, v0, :cond_f

    const/high16 p0, 0x400000

    return p0

    :cond_f
    const/16 v0, 0x1002

    if-ne p0, v0, :cond_10

    const/high16 p0, 0x100000

    return p0

    :cond_10
    const/4 v0, -0x8

    if-ne p0, v0, :cond_11

    const/high16 p0, 0x80000

    return p0

    :cond_11
    const/16 v0, 0x30

    if-lt p0, v0, :cond_12

    const/16 v1, 0x39

    if-gt p0, v1, :cond_12

    const/16 v1, 0x80

    sub-int/2addr p0, v0

    shl-int p0, v1, p0

    return p0

    :cond_12
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_13

    const/high16 p0, 0x20000

    return p0

    :cond_13
    const/16 v0, 0x23

    if-ne p0, v0, :cond_14

    const/high16 p0, 0x40000

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Lab;
    .locals 1

    sget-object v0, Lab;->a:Lab;

    return-object v0
.end method

.method private a(IIJ)V
    .locals 2

    iget-object v0, p0, Lab;->a:[I

    iget v1, p0, Lab;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lab;->b:[I

    iget v0, p0, Lab;->a:I

    aput p2, p1, v0

    iget-object p1, p0, Lab;->a:[J

    iget p2, p0, Lab;->a:I

    aput-wide p3, p1, p2

    iget p1, p0, Lab;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lab;->a:I

    iget p1, p0, Lab;->a:I

    const/4 p2, 0x0

    const/16 p3, 0x200

    if-ne p1, p3, :cond_0

    iput p2, p0, Lab;->a:I

    :cond_0
    iget p1, p0, Lab;->a:I

    iget p4, p0, Lab;->b:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Lab;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lab;->b:I

    iget p1, p0, Lab;->b:I

    if-ne p1, p3, :cond_1

    iput p2, p0, Lab;->b:I

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lab;->g:I

    sput v0, Lab;->c:I

    sput v0, Lab;->d:I

    sput v0, Lab;->e:I

    sput v0, Lab;->f:I

    sget-object v0, Lab;->a:Lab;

    sget-object v1, Lab;->a:Lab;

    iget v1, v1, Lab;->b:I

    iput v1, v0, Lab;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget v0, Lab;->g:I

    if-lez v0, :cond_0

    sget v0, Lab;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lab;->g:I

    :cond_0
    sget v0, Lab;->c:I

    sget v1, Lab;->f:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lab;->c:I

    sget v1, Lab;->d:I

    or-int/2addr v0, v1

    sput v0, Lab;->c:I

    sget v0, Lab;->f:I

    sget v1, Lab;->d:I

    and-int/2addr v0, v1

    sput v0, Lab;->f:I

    const/4 v0, 0x0

    sput v0, Lab;->d:I

    sput v0, Lab;->e:I

    :cond_1
    :goto_0
    iget v1, p0, Lab;->a:I

    iget v2, p0, Lab;->b:I

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lab;->a:[I

    iget v2, p0, Lab;->b:I

    aget v1, v1, v2

    iget-object v2, p0, Lab;->b:[I

    iget v3, p0, Lab;->b:I

    aget v2, v2, v3

    iget v3, p0, Lab;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lab;->b:I

    iget v3, p0, Lab;->b:I

    const/16 v4, 0x200

    if-ne v3, v4, :cond_2

    iput v0, p0, Lab;->b:I

    :cond_2
    const/4 v3, 0x5

    const v4, 0xffff

    if-ne v1, v3, :cond_3

    iget-object v3, p0, Lab;->a:Lam;

    shr-int/lit8 v5, v2, 0x10

    and-int v6, v2, v4

    invoke-virtual {v3, v5, v6}, Lam;->a(II)V

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    invoke-static {}, Lam;->g()V

    :cond_4
    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lab;->a:Lam;

    shr-int/lit8 v3, v2, 0x10

    and-int/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Lam;->b(II)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lab;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lam;

    invoke-direct {v0, p0}, Lam;-><init>(Lab;)V

    iput-object v0, p0, Lab;->a:Lam;

    iget-object v0, p0, Lab;->a:Lam;

    invoke-virtual {v0}, Lam;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lab;->setFullScreenMode(Z)V

    invoke-static {}, Lw;->a()Lv;

    move-result-object v1

    iput-object v1, p0, Lab;->a:Lv;

    iput-boolean v0, p0, Lab;->a:Z

    return-void
.end method

.method public final getHeight()I
    .locals 1

    invoke-super {p0}, Ljavax/microedition/lcdui/Canvas;->getHeight()I

    move-result v0

    return v0
.end method

.method protected final hideNotify()V
    .locals 1

    sget-object v0, Lcom/ea/sdk/SDKMIDlet;->a:Lcom/ea/sdk/SDKMIDlet;

    invoke-virtual {v0}, Lcom/ea/sdk/SDKMIDlet;->b()V

    return-void
.end method

.method protected final keyPressed(I)V
    .locals 4

    sget v0, Lab;->g:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/ea/sdk/SDKMIDlet;->a:Lcom/ea/sdk/SDKMIDlet;

    iget-wide v2, v2, Lcom/ea/sdk/SDKMIDlet;->b:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, v0, v1}, Lab;->a(IIJ)V

    sget v0, Lab;->d:I

    invoke-static {p1}, Lab;->a(I)I

    move-result p1

    or-int/2addr p1, v0

    sput p1, Lab;->d:I

    return-void
.end method

.method protected final keyReleased(I)V
    .locals 4

    sget v0, Lab;->g:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lab;->f:I

    invoke-static {p1}, Lab;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lab;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/ea/sdk/SDKMIDlet;->a:Lcom/ea/sdk/SDKMIDlet;

    iget-wide v2, v2, Lcom/ea/sdk/SDKMIDlet;->b:J

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-direct {p0, v2, p1, v0, v1}, Lab;->a(IIJ)V

    return-void
.end method

.method protected final keyRepeated(I)V
    .locals 1

    sget v0, Lab;->g:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lab;->e:I

    invoke-static {p1}, Lab;->a(I)I

    move-result p1

    or-int/2addr p1, v0

    sput p1, Lab;->e:I

    return-void
.end method

.method protected final paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 1

    iget-object v0, p0, Lab;->a:Lam;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lab;->a:Lv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ea/sdk/SDKMIDlet;->a:Lcom/ea/sdk/SDKMIDlet;

    iget-boolean v0, v0, Lcom/ea/sdk/SDKMIDlet;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lab;->a:Lv;

    invoke-virtual {v0, p1}, Lv;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lab;->a:Lv;

    invoke-static {p1}, Lw;->a(Lv;)V

    iget-object p1, p0, Lab;->a:Lam;

    iget-object v0, p0, Lab;->a:Lv;

    invoke-virtual {p1, v0}, Lam;->a(Lv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    :cond_2
    :goto_0
    return-void
.end method

.method protected final pointerDragged(II)V
    .locals 4

    sget v0, Lab;->g:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p2, Lcom/ea/sdk/SDKMIDlet;->a:Lcom/ea/sdk/SDKMIDlet;

    iget-wide v2, p2, Lcom/ea/sdk/SDKMIDlet;->b:J

    sub-long/2addr v0, v2

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1, v0, v1}, Lab;->a(IIJ)V

    return-void
.end method

.method protected final pointerPressed(II)V
    .locals 4

    sget v0, Lab;->g:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p2, Lcom/ea/sdk/SDKMIDlet;->a:Lcom/ea/sdk/SDKMIDlet;

    iget-wide v2, p2, Lcom/ea/sdk/SDKMIDlet;->b:J

    sub-long/2addr v0, v2

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1, v0, v1}, Lab;->a(IIJ)V

    return-void
.end method

.method protected final pointerReleased(II)V
    .locals 4

    sget v0, Lab;->g:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p2, Lcom/ea/sdk/SDKMIDlet;->a:Lcom/ea/sdk/SDKMIDlet;

    iget-wide v2, p2, Lcom/ea/sdk/SDKMIDlet;->b:J

    sub-long/2addr v0, v2

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1, v0, v1}, Lab;->a(IIJ)V

    return-void
.end method

.method protected final showNotify()V
    .locals 1

    sget-object v0, Lcom/ea/sdk/SDKMIDlet;->a:Lcom/ea/sdk/SDKMIDlet;

    invoke-virtual {v0}, Lcom/ea/sdk/SDKMIDlet;->a()V

    return-void
.end method
