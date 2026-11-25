.class public Lq;
.super Ljava/lang/Object;

# interfaces
.implements Laa;


# static fields
.field protected static a:[Lq;


# instance fields
.field protected A:I

.field protected B:I

.field public C:I

.field public D:I

.field protected E:I

.field F:I

.field protected G:I

.field public H:I

.field protected I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private a:I

.field public a:Lg;

.field protected a:Lq;

.field protected a:Lx;

.field private a:Z

.field protected a:[B

.field public a:[I

.field protected a:[Laj;

.field protected a:[S

.field protected a:[[B

.field private a:[[[B

.field private b:I

.field b:Lg;

.field private b:Z

.field b:[I

.field protected b:[S

.field public c:I

.field public c:Z

.field public d:I

.field protected d:Z

.field e:I

.field protected e:Lal;

.field e:Z

.field f:I

.field f:Lal;

.field f:Z

.field g:I

.field g:Laj;

.field public g:Lal;

.field g:Z

.field h:I

.field public h:Laj;

.field protected h:Z

.field protected i:I

.field i:Z

.field protected j:I

.field j:Z

.field public k:I

.field k:Z

.field public l:I

.field protected l:Z

.field public m:I

.field protected m:Z

.field public n:I

.field n:Z

.field public o:I

.field protected o:Z

.field public p:I

.field protected p:Z

.field public q:I

.field public q:Z

.field public r:I

.field protected r:Z

.field protected s:I

.field protected s:Z

.field t:I

.field public t:Z

.field protected u:I

.field v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq;->s:I

    const/16 v0, 0xb

    new-array v0, v0, [I

    iput-object v0, p0, Lq;->a:[I

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lq;->a:[B

    iget-object v0, p0, Lq;->a:[B

    invoke-static {v0}, Lak;->a([B)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq;->d(I)V

    return-void
.end method

.method private a()B
    .locals 7

    sget-object v0, Lj;->a:Lq;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {v4}, Lj;->a(Z)I

    move-result v0

    if-ltz v0, :cond_1

    iget v4, p0, Lq;->q:I

    const/4 v5, 0x5

    if-gez v4, :cond_0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v0

    :goto_1
    :pswitch_6
    sget-object v0, Lj;->a:[[I

    aget-object v0, v0, v1

    aget v0, v0, v5

    int-to-byte v0, v0

    return v0

    :cond_1
    iget v0, p0, Lq;->b:I

    if-nez v0, :cond_8

    iget v0, p0, Lq;->q:I

    iget v5, p0, Lq;->J:I

    if-ne v0, v4, :cond_3

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    :goto_2
    sget-object v5, Ln;->a:[[I

    aget-object v0, v5, v0

    :goto_3
    array-length v5, v0

    if-ge v1, v5, :cond_8

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    sget v5, Lak;->b:I

    goto :goto_5

    :cond_6
    :goto_4
    sget v5, Lak;->a:I

    :goto_5
    aget v6, v0, v1

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    return v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_3

    :cond_8
    const/16 v0, 0xa

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(IIIIIIZIZ)Lq;
    .locals 1

    const/4 p8, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p8, v0, :cond_1

    sget-object v0, Lq;->a:[Lq;

    aget-object v0, v0, p8

    iget v0, v0, Lq;->s:I

    if-nez v0, :cond_0

    sget-object v0, Lq;->a:[Lq;

    aget-object v0, v0, p8

    iput p8, v0, Lq;->b:I

    invoke-virtual {v0, p0}, Lq;->g(I)V

    iput p4, v0, Lq;->w:I

    iput p5, v0, Lq;->J:I

    iput-boolean p6, v0, Lq;->d:Z

    iput p7, v0, Lq;->x:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lq;->a:Z

    invoke-virtual {v0, p1, p2}, Lq;->a(II)V

    invoke-virtual {v0, p3}, Lq;->d(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lq;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq;->r:I

    iget v0, p0, Lq;->r:I

    iget-object v1, p0, Lq;->a:[[[B

    iget v2, p0, Lq;->a:I

    aget-object v1, v1, v2

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lq;->D:I

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lq;->m(I)V

    :cond_0
    return-void
.end method

.method private a([S)V
    .locals 3

    iget v0, p0, Lq;->q:I

    neg-int v0, v0

    const/4 v1, 0x0

    aget-short v2, p1, v1

    mul-int v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq;->y:I

    const/4 v0, 0x1

    aget-short v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq;->z:I

    const/4 v0, 0x2

    aget-short p1, p1, v0

    iput p1, p0, Lq;->A:I

    iput-boolean v1, p0, Lq;->g:Z

    return-void
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Lq;->i:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lq;->i:I

    add-int/lit16 p1, p1, 0x8c

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a()[B
    .locals 3

    iget v0, p0, Lq;->r:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lq;->a:[[[B

    iget v2, p0, Lq;->a:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq;->a:[[[B

    iget v1, p0, Lq;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lq;->r:I

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private a(I)[B
    .locals 2

    sget-object v0, Ln;->a:[[[B

    iget v1, p0, Lq;->J:I

    aget-object v0, v0, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(I)V
    .locals 2

    sget-boolean v0, Ljavax/microedition/lcdui/Canvas;->cheatGodMode:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lq;->J:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Ljavax/microedition/lcdui/Canvas;->cheatOneHitKill:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lq;->J:I

    if-eqz v0, :cond_1

    const/16 p1, 0x7fff

    :cond_1
    invoke-static {p0}, Lj;->b(Lq;)Lq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->C:I

    if-gtz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lq;->t:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    div-int/lit8 p1, p1, 0x2

    :cond_3
    iget v0, p0, Lq;->C:I

    sub-int/2addr v0, p1

    iput v0, p0, Lq;->C:I

    iget v0, p0, Lq;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lq;->f:I

    iget p1, p0, Lq;->C:I

    if-gez p1, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lq;->C:I

    :cond_4
    return-void
.end method

.method private b(Z)Z
    .locals 1

    invoke-direct {p0}, Lq;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq;->a(Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lq;->J:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lq;->w:I

    if-nez p1, :cond_1

    invoke-static {}, Lag;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj;->b:Lq;

    if-eq p0, p1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d()I
    .locals 4

    iget-object v0, p0, Lq;->a:[[[B

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget-boolean v0, v0, Lq;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq;->a:[[[B

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lq;->a:[[[B

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Lq;->a([B)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static e()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lq;

    sput-object v0, Lq;->a:[Lq;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lq;->a:[Lq;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lq;->a:[Lq;

    new-instance v2, Lq;

    invoke-direct {v2}, Lq;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lq;->a:[Lq;

    return-void
.end method

.method public static g()V
    .locals 19

    sget-object v0, Lq;->a:[Lq;

    if-nez v0, :cond_0

    invoke-static {}, Lq;->e()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lq;->a:[Lq;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    sget-object v2, Lq;->a:[Lq;

    aget-object v2, v2, v1

    iget v3, v2, Lq;->s:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-virtual {v2, v0}, Lq;->h(I)V

    goto :goto_1

    :pswitch_2
    iget v3, v2, Lq;->v:I

    if-lt v3, v4, :cond_1

    invoke-virtual {v2, v5}, Lq;->h(I)V

    :cond_1
    :goto_1
    iget v3, v2, Lq;->s:I

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_3
    iget v3, v2, Lq;->v:I

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_d

    :pswitch_4
    const/16 v3, 0x64

    iput v3, v2, Lq;->C:I

    const/16 v3, 0x6400

    iput v3, v2, Lq;->D:I

    sget-object v3, Lz;->e:[[S

    iget v7, v2, Lq;->t:I

    aget-object v3, v3, v7

    iput-object v3, v2, Lq;->a:[S

    sget-object v3, Lz;->f:[[S

    iget v7, v2, Lq;->t:I

    aget-object v3, v3, v7

    iput-object v3, v2, Lq;->b:[S

    sget-object v3, Lz;->a:[[[[B

    iget v7, v2, Lq;->t:I

    aget-object v3, v3, v7

    iput-object v3, v2, Lq;->a:[[[B

    iget v3, v2, Lq;->J:I

    const/4 v7, 0x7

    if-ne v3, v6, :cond_8

    iget-object v3, v2, Lq;->a:[[[B

    if-eqz v3, :cond_8

    iget-object v3, v2, Lq;->a:[[[B

    array-length v8, v3

    new-array v8, v8, [[[B

    const/4 v9, 0x0

    :goto_2
    array-length v10, v3

    if-ge v9, v10, :cond_7

    aget-object v10, v3, v9

    array-length v10, v10

    new-array v10, v10, [[B

    aput-object v10, v8, v9

    const/4 v10, 0x0

    :goto_3
    aget-object v11, v3, v9

    array-length v11, v11

    if-ge v10, v11, :cond_6

    if-nez v10, :cond_2

    packed-switch v9, :pswitch_data_3

    goto :goto_6

    :pswitch_5
    aget-object v11, v8, v9

    new-array v12, v6, [B

    aput-object v12, v11, v10

    aget-object v11, v8, v9

    aget-object v11, v11, v10

    aput-byte v5, v11, v0

    goto :goto_6

    :pswitch_6
    aget-object v11, v8, v9

    new-array v12, v5, [B

    aput-object v12, v11, v10

    aget-object v11, v8, v9

    aget-object v11, v11, v10

    aput-byte v7, v11, v0

    aget-object v11, v8, v9

    aget-object v11, v11, v10

    aput-byte v5, v11, v6

    goto :goto_6

    :pswitch_7
    aget-object v11, v8, v9

    new-array v12, v5, [B

    aput-object v12, v11, v10

    aget-object v11, v8, v9

    aget-object v11, v11, v10

    const/16 v12, 0x9

    aput-byte v12, v11, v0

    aget-object v11, v8, v9

    aget-object v11, v11, v10

    aput-byte v5, v11, v6

    goto :goto_6

    :cond_2
    aget-object v11, v8, v9

    aget-object v12, v3, v9

    aget-object v12, v12, v10

    array-length v12, v12

    new-array v12, v12, [B

    aput-object v12, v11, v10

    const/4 v11, 0x0

    :goto_4
    aget-object v12, v3, v9

    aget-object v12, v12, v10

    array-length v12, v12

    if-ge v11, v12, :cond_5

    aget-object v12, v3, v9

    aget-object v12, v12, v10

    aget-byte v12, v12, v11

    rem-int/lit8 v13, v10, 0x2

    if-nez v13, :cond_4

    if-eqz v12, :cond_3

    if-ne v12, v6, :cond_4

    :cond_3
    aget-object v12, v8, v9

    aget-object v12, v12, v10

    aput-byte v5, v12, v11

    goto :goto_5

    :cond_4
    aget-object v13, v8, v9

    aget-object v13, v13, v10

    aput-byte v12, v13, v11

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_7
    iput-object v8, v2, Lq;->a:[[[B

    :cond_8
    iget v3, v2, Lq;->J:I

    if-nez v3, :cond_9

    sget-object v3, Lz;->a:[[[B

    iget v8, v2, Lq;->t:I

    aget-object v3, v3, v8

    iput-object v3, v2, Lq;->a:[[B

    goto :goto_7

    :cond_9
    sget-object v3, Lz;->a:[[B

    iput-object v3, v2, Lq;->a:[[B

    :goto_7
    iget-object v3, v2, Lq;->a:[[B

    iget-object v8, v2, Lq;->a:[[[B

    iget v9, v2, Lq;->t:I

    const/16 v10, 0x2a

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lw;->b(ILg;)Lg;

    move-result-object v10

    const/16 v12, 0x8

    new-array v12, v12, [Lg;

    sget-object v13, Lz;->g:[I

    aget v13, v13, v9

    invoke-static {v13, v11}, Lw;->b(ILg;)Lg;

    move-result-object v13

    aput-object v13, v12, v0

    new-instance v13, Lg;

    aget-object v14, v3, v0

    invoke-static {v14}, Ll;->a([B)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lg;-><init>(Ljava/lang/String;)V

    aput-object v13, v12, v6

    new-instance v13, Lg;

    aget-object v14, v3, v6

    invoke-static {v14}, Ll;->a([B)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lg;-><init>(Ljava/lang/String;)V

    aput-object v13, v12, v5

    const/4 v13, 0x5

    const/4 v14, 0x3

    const-string v15, "---"

    const/16 v16, 0x4

    if-eqz v8, :cond_a

    new-instance v4, Lg;

    aget-object v17, v8, v0

    const/16 v18, 0x1

    invoke-static/range {v17 .. v17}, Ll;->a([[B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lg;-><init>(Ljava/lang/String;)V

    aput-object v4, v12, v14

    new-instance v4, Lg;

    aget-object v6, v8, v18

    invoke-static {v6}, Ll;->a([[B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lg;-><init>(Ljava/lang/String;)V

    aput-object v4, v12, v16

    new-instance v4, Lg;

    aget-object v6, v8, v5

    invoke-static {v6}, Ll;->a([[B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lg;-><init>(Ljava/lang/String;)V

    aput-object v4, v12, v13

    goto :goto_8

    :cond_a
    const/16 v18, 0x1

    new-instance v4, Lg;

    invoke-direct {v4, v15}, Lg;-><init>(Ljava/lang/String;)V

    aput-object v4, v12, v14

    new-instance v4, Lg;

    invoke-direct {v4, v15}, Lg;-><init>(Ljava/lang/String;)V

    aput-object v4, v12, v16

    new-instance v4, Lg;

    invoke-direct {v4, v15}, Lg;-><init>(Ljava/lang/String;)V

    aput-object v4, v12, v13

    :goto_8
    const/4 v4, 0x6

    if-eq v9, v4, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    aget-object v8, v3, v5

    if-eqz v8, :cond_c

    if-eqz v6, :cond_c

    new-instance v8, Lg;

    aget-object v9, v3, v5

    invoke-static {v9}, Ll;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lg;-><init>(Ljava/lang/String;)V

    aput-object v8, v12, v4

    goto :goto_a

    :cond_c
    new-instance v8, Lg;

    invoke-direct {v8, v15}, Lg;-><init>(Ljava/lang/String;)V

    aput-object v8, v12, v4

    :goto_a
    aget-object v4, v3, v14

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    new-instance v4, Lg;

    aget-object v3, v3, v14

    invoke-static {v3}, Ll;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lg;-><init>(Ljava/lang/String;)V

    aput-object v4, v12, v7

    goto :goto_b

    :cond_d
    new-instance v3, Lg;

    invoke-direct {v3, v15}, Lg;-><init>(Ljava/lang/String;)V

    aput-object v3, v12, v7

    :goto_b
    invoke-virtual {v10, v12}, Lg;->a([Lg;)Lg;

    move-result-object v3

    iput-object v3, v2, Lq;->b:Lg;

    iget v3, v2, Lq;->t:I

    sget-object v4, Lz;->g:[I

    aget v3, v4, v3

    invoke-static {v3, v11}, Lw;->b(ILg;)Lg;

    move-result-object v3

    iput-object v3, v2, Lq;->a:Lg;

    sget-object v3, Lz;->b:[[I

    iget v4, v2, Lq;->t:I

    aget-object v3, v3, v4

    iput-object v3, v2, Lq;->b:[I

    goto :goto_c

    :pswitch_8
    const/16 v18, 0x1

    goto :goto_c

    :pswitch_9
    const/16 v18, 0x1

    invoke-direct {v2}, Lq;->r()Z

    goto :goto_c

    :pswitch_a
    const/16 v18, 0x1

    invoke-direct {v2}, Lq;->q()Z

    :goto_c
    iget v3, v2, Lq;->v:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lq;->v:I

    :goto_d
    sget-object v2, Lq;->a:[Lq;

    aget-object v2, v2, v1

    iget v2, v2, Lq;->s:I

    if-ne v2, v5, :cond_f

    sget-object v2, Lq;->a:[Lq;

    aget-object v2, v2, v1

    iget-boolean v3, v2, Lq;->m:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lq;->a()Laj;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v4, v2, Lq;->h:I

    const/16 v5, 0x12

    if-eq v4, v5, :cond_e

    iget v4, v2, Lq;->h:I

    const/16 v5, 0x13

    if-eq v4, v5, :cond_e

    iget v4, v2, Lq;->c:I

    sget v5, Lam;->a:I

    invoke-virtual {v3, v4, v5}, Laj;->a(II)I

    move-result v3

    iput v3, v2, Lq;->c:I

    :cond_e
    invoke-static {v2}, Ll;->d(Lq;)V

    iput-boolean v0, v2, Lq;->i:Z

    iput-boolean v0, v2, Lq;->j:Z

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private q()Z
    .locals 7

    iget v0, p0, Lq;->t:I

    sget-object v1, Lz;->b:[I

    aget v0, v1, v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lj;->b()Z

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    new-array v2, v2, [I

    invoke-static {}, Lj;->b()Z

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    new-array v3, v3, [B

    invoke-static {p0}, Lj;->a(Lq;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lz;->c:[I

    iget v6, p0, Lq;->t:I

    aget v4, v4, v6

    aput v4, v2, v5

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    aput v4, v2, v5

    :goto_2
    aput-byte v5, v3, v5

    invoke-static {}, Lj;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    aput-byte v5, v3, v1

    sget-object v4, Lz;->d:[I

    iget v6, p0, Lq;->t:I

    aget v4, v4, v6

    aput v4, v2, v1

    :cond_3
    invoke-static {v0, v2, v3, v5, v5}, Lo;->a(I[I[BZZ)Lal;

    move-result-object v0

    iput-object v0, p0, Lq;->e:Lal;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v0

    return v1
.end method

.method private r()Z
    .locals 7

    iget v0, p0, Lq;->t:I

    sget-object v1, Lz;->a:[[I

    aget-object v0, v1, v0

    :try_start_0
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Laj;

    iput-object v1, p0, Lq;->a:[Laj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    aget v4, v0, v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    iget-object v5, p0, Lq;->a:[Laj;

    div-int/lit8 v6, v2, 0x2

    invoke-static {v3, v4}, Laj;->a(II)Laj;

    move-result-object v3

    aput-object v3, v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    return v0
.end method

.method private s()Z
    .locals 2

    iget-boolean v0, p0, Lq;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lj;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->h:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()Z
    .locals 4

    invoke-virtual {p0}, Lq;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Lj;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->h:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lq;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lq;->t:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-static {}, Lj;->a()I

    move-result v0

    const/16 v3, 0x60

    if-ge v0, v3, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private u()Z
    .locals 2

    iget v0, p0, Lq;->w:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lq;->a()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lq;->b:Z

    return v0
.end method

.method private v()Z
    .locals 3

    iget-boolean v0, p0, Lq;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lq;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lq;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lq;->h:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lq;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lq;->h:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget v0, p0, Lq;->h:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lq;->h:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lq;->h:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    iget v0, p0, Lq;->h:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq;->w:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget p1, p0, Lq;->h:I

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    iget p1, p0, Lq;->h:I

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laa;[I[I)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0}, Lj;->b(Lq;)V

    instance-of v3, v1, Lq;

    const/16 v5, 0x18

    const/16 v7, 0x19

    const/16 v10, 0xc

    const/16 v11, 0x1b

    const/4 v15, 0x5

    const/16 p3, 0x64

    const/16 v16, 0x4

    const/4 v9, 0x1

    if-eqz v3, :cond_1f

    check-cast v1, Lq;

    invoke-virtual {v1, v2}, Lq;->a([I)Z

    aget v3, v2, v15

    invoke-static {v0}, Lj;->c(Lq;)V

    const/16 v17, 0x3

    aget v14, v2, v16

    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v16, v14, 0x4

    if-eqz v16, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/16 v18, 0x0

    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v16, v14, 0x2

    if-eqz v16, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    and-int/lit8 v20, v14, 0x1

    if-eqz v20, :cond_4

    const/16 v20, 0x1

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    and-int/lit16 v13, v14, 0x4000

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    iget v12, v1, Lq;->q:I

    aget v21, v2, v18

    mul-int v15, v21, v12

    iput v15, v0, Lq;->y:I

    aget v15, v2, v9

    iput v15, v0, Lq;->z:I

    aget v2, v2, v17

    iput v2, v0, Lq;->A:I

    iget-boolean v2, v0, Lq;->c:Z

    if-eqz v2, :cond_7

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/16 v2, 0xf

    goto :goto_7

    :cond_7
    :goto_6
    iget v2, v0, Lq;->m:I

    add-int/2addr v2, v9

    iput v2, v0, Lq;->m:I

    const/16 v2, 0xc

    :goto_7
    if-eq v2, v10, :cond_8

    if-eqz v4, :cond_8

    const/16 v2, 0x1b

    :cond_8
    if-eqz v20, :cond_9

    const/16 v2, 0x22

    :cond_9
    invoke-virtual {v0, v6}, Lq;->a(Z)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-direct {v0, v6}, Lq;->b(Z)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0, v2}, Lq;->m(I)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    if-eqz v16, :cond_b

    invoke-virtual {v0, v11}, Lq;->m(I)V

    goto :goto_9

    :cond_b
    if-nez v6, :cond_d

    invoke-direct {v0}, Lq;->u()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v5}, Lq;->m(I)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-virtual {v0, v7}, Lq;->m(I)V

    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-lez v3, :cond_10

    if-eqz v2, :cond_f

    invoke-direct {v0, v6}, Lq;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    shl-int/lit8 v3, v3, 0x1

    :cond_e
    div-int/lit8 v3, v3, 0x3

    :cond_f
    invoke-direct {v0, v3}, Lq;->b(I)V

    iput-boolean v9, v1, Lq;->l:Z

    :cond_10
    if-eqz v13, :cond_12

    if-eqz v2, :cond_11

    iget v3, v0, Lq;->o:I

    add-int/2addr v3, v9

    iput v3, v0, Lq;->o:I

    goto :goto_b

    :cond_11
    iget v3, v0, Lq;->n:I

    add-int/2addr v3, v9

    iput v3, v0, Lq;->n:I

    :cond_12
    :goto_b
    if-eqz v2, :cond_14

    iput-boolean v9, v1, Lq;->k:Z

    invoke-static {v0}, Lj;->b(Lq;)Lq;

    move-result-object v1

    iget v1, v1, Lq;->h:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_13

    invoke-static {v0}, Lj;->b(Lq;)Lq;

    move-result-object v1

    invoke-virtual {v1, v10}, Lq;->b(I)Z

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v9}, Lq;->b(I)Z

    :goto_c
    return v18

    :cond_14
    iget v2, v1, Lq;->h:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    if-nez v8, :cond_15

    iget v2, v1, Lq;->g:I

    if-ne v2, v7, :cond_18

    :cond_15
    const/4 v2, 0x6

    goto :goto_e

    :sswitch_1
    const/4 v2, 0x6

    invoke-static {v0}, Lj;->b(Lq;)Lq;

    move-result-object v3

    iget v3, v3, Lq;->t:I

    if-ne v3, v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v0}, Lj;->b(Lq;)Lq;

    move-result-object v2

    iget v2, v2, Lq;->t:I

    if-ne v2, v9, :cond_17

    goto :goto_d

    :cond_17
    const/4 v2, 0x5

    invoke-static {v0}, Lj;->b(Lq;)Lq;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lq;->b(I)Z

    goto :goto_f

    :sswitch_2
    const/4 v2, 0x5

    invoke-static/range {p3 .. p3}, Lam;->g(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lq;->b(I)Z

    goto :goto_f

    :cond_18
    :goto_d
    :sswitch_3
    const/4 v2, 0x5

    goto :goto_e

    :sswitch_4
    const/4 v2, 0x2

    :goto_e
    invoke-virtual {v0, v2}, Lq;->b(I)Z

    :goto_f
    iget v2, v1, Lq;->h:I

    sparse-switch v2, :sswitch_data_1

    goto :goto_11

    :sswitch_5
    iget v2, v1, Lq;->p:I

    add-int/lit16 v2, v2, 0x3e8

    goto :goto_10

    :sswitch_6
    iget v2, v1, Lq;->p:I

    add-int/lit16 v2, v2, 0x7d0

    goto :goto_10

    :sswitch_7
    iget v2, v1, Lq;->p:I

    add-int/lit16 v2, v2, 0x1f4

    :goto_10
    iput v2, v1, Lq;->p:I

    :goto_11
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_19

    const/16 v1, 0x12c

    sput v1, Lao;->c:I

    :cond_19
    neg-int v1, v12

    iput v1, v0, Lq;->q:I

    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_1a

    const/4 v8, 0x0

    goto :goto_12

    :cond_1a
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_1c

    iget v1, v0, Lq;->q:I

    if-ne v1, v9, :cond_1b

    const/4 v8, 0x2

    goto :goto_12

    :cond_1b
    const/4 v8, 0x1

    goto :goto_12

    :cond_1c
    const/4 v8, -0x1

    :goto_12
    if-ltz v8, :cond_1e

    invoke-virtual {v0}, Lq;->b()I

    move-result v1

    iget v2, v0, Lq;->t:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v9, 0x0

    :goto_13
    const/16 v2, -0x41

    invoke-static {v8, v1, v2, v9}, Lc;->a(IIII)V

    :cond_1e
    return v18

    :cond_1f
    const/16 v17, 0x3

    const/16 v18, 0x0

    instance-of v2, v1, Lx;

    if-eqz v2, :cond_3a

    check-cast v1, Lx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lq;->a(Z)Z

    move-result v3

    sget-object v2, Laq;->b:[I

    iget v4, v1, Lx;->e:I

    aget v2, v2, v4

    iget v4, v0, Lq;->q:I

    iget v6, v1, Lx;->e:I

    packed-switch v6, :pswitch_data_0

    :cond_20
    const/4 v6, -0x1

    goto :goto_14

    :pswitch_0
    if-nez v3, :cond_20

    const/4 v6, -0x1

    if-ne v4, v6, :cond_21

    const/4 v8, 0x2

    goto :goto_15

    :cond_21
    const/4 v8, 0x1

    goto :goto_15

    :goto_14
    const/4 v8, -0x1

    :goto_15
    if-lez v2, :cond_22

    invoke-static {v0}, Lj;->c(Lq;)V

    invoke-static/range {p3 .. p3}, Lam;->g(I)V

    :cond_22
    if-nez v3, :cond_2d

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lq;->b(Z)Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v3, v1, Lx;->b:Lq;

    iget v4, v3, Lq;->p:I

    add-int/lit16 v4, v4, 0x7d0

    iput v4, v3, Lq;->p:I

    invoke-direct {v0, v2}, Lq;->b(I)V

    iget-object v2, v1, Lx;->b:Lq;

    if-eqz v2, :cond_23

    iget-object v2, v1, Lx;->b:Lq;

    iget v2, v2, Lq;->t:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_23

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lq;->b(I)Z

    goto :goto_16

    :cond_23
    iget-object v2, v1, Lx;->b:Lq;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lq;->b(I)Z

    :goto_16
    iget-boolean v2, v1, Lx;->a:Z

    if-nez v2, :cond_37

    iput-object v0, v1, Lx;->a:Lq;

    iget-object v2, v1, Lx;->b:Lq;

    iget-object v3, v2, Lq;->a:[S

    const/16 v18, 0x0

    aget-short v3, v3, v18

    const/16 v4, 0x15

    if-nez v3, :cond_24

    iget v3, v2, Lq;->h:I

    if-ne v3, v4, :cond_28

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Lq;->m(I)V

    iget-object v2, v2, Lq;->a:Lx;

    iget-object v2, v2, Lx;->a:Lq;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lq;->m(I)V

    goto :goto_17

    :cond_24
    if-ne v3, v9, :cond_27

    iget-object v3, v2, Lq;->a:Lx;

    iget-object v3, v3, Lx;->a:Lq;

    iget v3, v3, Lq;->h:I

    const/16 v5, 0x17

    if-ne v3, v5, :cond_25

    invoke-virtual {v2, v5}, Lq;->m(I)V

    iget-object v2, v2, Lq;->a:Lx;

    iget-object v2, v2, Lx;->a:Lq;

    const/16 v3, 0xdac

    iput v3, v2, Lq;->i:I

    goto :goto_17

    :cond_25
    iget v3, v2, Lq;->h:I

    if-eq v3, v5, :cond_26

    iget v3, v2, Lq;->h:I

    if-ne v3, v4, :cond_26

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lq;->m(I)V

    :cond_26
    iget-object v2, v2, Lq;->a:Lx;

    iget-object v2, v2, Lx;->a:Lq;

    invoke-virtual {v2, v5}, Lq;->m(I)V

    goto :goto_17

    :cond_27
    const/4 v4, 0x2

    if-ne v3, v4, :cond_28

    iget-object v2, v2, Lq;->a:Lx;

    iget-object v2, v2, Lx;->a:Lq;

    invoke-virtual {v2, v11}, Lq;->m(I)V

    :cond_28
    :goto_17
    iput-boolean v9, v1, Lx;->a:Z

    invoke-virtual {v1, v9}, Lx;->e(I)V

    iget v2, v1, Lx;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_29

    iget-object v2, v1, Lx;->a:Lq;

    invoke-virtual {v2}, Lq;->b()I

    move-result v2

    iget-object v3, v1, Lx;->a:Lq;

    invoke-virtual {v3}, Lq;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x9

    invoke-virtual {v1, v2, v3}, Lx;->a(II)V

    iget-object v2, v1, Lx;->a:Lq;

    iget v2, v2, Lq;->q:I

    neg-int v2, v2

    iput v2, v1, Lx;->c:I

    goto/16 :goto_1f

    :cond_29
    iget v2, v1, Lx;->e:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2b

    iget v2, v1, Lx;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2a

    goto :goto_18

    :cond_2a
    iget v2, v1, Lx;->e:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_37

    iget-object v2, v1, Lx;->a:Lq;

    invoke-virtual {v2, v10}, Lq;->m(I)V

    iget-object v1, v1, Lx;->a:Lq;

    sget-object v2, Lz;->u:[S

    invoke-direct {v1, v2}, Lq;->a([S)V

    goto/16 :goto_1f

    :cond_2b
    :goto_18
    iget-object v2, v1, Lx;->a:Lq;

    iget-boolean v2, v2, Lq;->c:Z

    if-eqz v2, :cond_2c

    iget-object v1, v1, Lx;->a:Lq;

    invoke-virtual {v1, v11}, Lq;->m(I)V

    goto/16 :goto_1f

    :cond_2c
    iget-object v2, v1, Lx;->a:Lq;

    invoke-virtual {v2, v10}, Lq;->m(I)V

    iget-object v1, v1, Lx;->a:Lq;

    sget-object v2, Lz;->t:[S

    invoke-direct {v1, v2}, Lq;->a([S)V

    goto/16 :goto_1f

    :cond_2d
    iget v3, v0, Lq;->h:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2f

    iget v3, v0, Lq;->h:I

    if-ne v3, v4, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual {v0, v5}, Lq;->m(I)V

    goto :goto_1a

    :cond_2f
    :goto_19
    invoke-virtual {v0, v7}, Lq;->m(I)V

    :goto_1a
    div-int/2addr v2, v4

    invoke-direct {v0, v2}, Lq;->b(I)V

    iget-boolean v2, v1, Lx;->a:Z

    if-nez v2, :cond_35

    iput-boolean v9, v1, Lx;->a:Z

    iget v2, v1, Lx;->e:I

    if-ne v2, v4, :cond_31

    iput-object v0, v1, Lx;->a:Lq;

    iget-object v2, v1, Lx;->a:Lq;

    invoke-virtual {v2}, Lq;->b()I

    move-result v2

    iget-object v3, v1, Lx;->a:Lq;

    invoke-virtual {v3}, Lq;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x9

    invoke-virtual {v1, v2, v3}, Lx;->a(II)V

    iget-object v2, v1, Lx;->a:Lq;

    iget v2, v2, Lq;->q:I

    neg-int v2, v2

    iput v2, v1, Lx;->c:I

    :cond_30
    :goto_1b
    const/4 v2, 0x2

    goto :goto_1c

    :cond_31
    iget v2, v1, Lx;->e:I

    if-ne v2, v9, :cond_32

    iput-object v0, v1, Lx;->a:Lq;

    iget-object v2, v1, Lx;->a:Lq;

    invoke-virtual {v2}, Lq;->b()I

    move-result v2

    invoke-virtual {v1}, Lx;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lx;->a(II)V

    goto :goto_1b

    :cond_32
    iget v2, v1, Lx;->e:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_33

    iput-object v0, v1, Lx;->a:Lq;

    invoke-virtual {v0, v11}, Lq;->m(I)V

    goto :goto_1b

    :cond_33
    iget v2, v1, Lx;->e:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_34

    iget v2, v1, Lx;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_30

    goto :goto_1d

    :goto_1c
    invoke-virtual {v1, v2}, Lx;->e(I)V

    goto :goto_1e

    :cond_34
    :goto_1d
    iput-object v0, v1, Lx;->a:Lq;

    invoke-virtual {v1, v9}, Lx;->e(I)V

    :cond_35
    :goto_1e
    iget-object v2, v1, Lx;->b:Lq;

    if-nez v2, :cond_36

    invoke-virtual {v0, v9}, Lq;->b(I)Z

    goto :goto_1f

    :cond_36
    iget-object v1, v1, Lx;->b:Lq;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lq;->b(I)Z

    :cond_37
    :goto_1f
    if-ltz v8, :cond_39

    invoke-virtual {v0}, Lq;->b()I

    move-result v1

    invoke-virtual {v0}, Lq;->c()I

    move-result v2

    const/16 v19, -0x41

    add-int/lit8 v2, v2, -0x41

    iget v3, v0, Lq;->t:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_38

    goto :goto_20

    :cond_38
    const/4 v9, 0x0

    :goto_20
    invoke-static {v8, v1, v2, v9}, Lc;->a(IIII)V

    :cond_39
    const/16 v18, 0x0

    :cond_3a
    return v18

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x1a -> :sswitch_1
        0x1e -> :sswitch_0
        0x1f -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0x1a -> :sswitch_6
        0x1e -> :sswitch_7
        0x1f -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Laj;
    .locals 2

    iget-boolean v0, p0, Lq;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq;->g:Laj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lq;->a:[Laj;

    if-eqz v0, :cond_2

    iget v0, p0, Lq;->g:I

    if-ltz v0, :cond_2

    iget v0, p0, Lq;->g:I

    iget-object v1, p0, Lq;->a:[Laj;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq;->a:[Laj;

    iget v1, p0, Lq;->g:I

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a()Lal;
    .locals 1

    iget-boolean v0, p0, Lq;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq;->f:Lal;

    return-object v0

    :cond_0
    iget-object v0, p0, Lq;->e:Lal;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean v0, p0, Lq;->c:Z

    return-void

    :sswitch_1
    iput-boolean v0, p0, Lq;->j:Z

    goto :goto_0

    :sswitch_2
    iput-boolean v0, p0, Lq;->i:Z

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lq;->a:[I

    const/16 v1, 0x8

    shl-int/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    iget-object v0, p0, Lq;->a:[I

    shl-int/2addr p2, v1

    const/4 v3, 0x1

    aput p2, v0, v3

    iget-object v0, p0, Lq;->a:[I

    aput p1, v0, v1

    iget-object p1, p0, Lq;->a:[I

    const/16 v0, 0x9

    aput p2, p1, v0

    iget-object p1, p0, Lq;->a:[I

    const/4 p2, 0x7

    aput v2, p1, p2

    return-void
.end method

.method public final a(Laj;Lal;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq;->c:I

    iput-boolean v0, p0, Lq;->n:Z

    iput-object p1, p0, Lq;->g:Laj;

    iput-object p2, p0, Lq;->f:Lal;

    return-void
.end method

.method public final a(Lv;)V
    .locals 12

    iget-object v0, p0, Lq;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x8

    sget v2, Lao;->a:I

    sget v3, Lam;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget-object v2, p0, Lq;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x8

    invoke-static {}, Lao;->a()I

    move-result v4

    sub-int v9, v2, v4

    invoke-virtual {p0}, Lq;->a()Laj;

    move-result-object v5

    invoke-virtual {p0}, Lq;->a()Lal;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    iget v2, p0, Lq;->q:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    iget v6, p0, Lq;->h:I

    const/16 v8, 0x12

    const/4 v10, -0x1

    if-eq v6, v8, :cond_1

    iget-boolean v6, p0, Lq;->q:Z

    if-eqz v6, :cond_2

    :cond_1
    iget v2, p0, Lq;->E:I

    iget v6, p0, Lq;->q:I

    if-ne v6, v10, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    :pswitch_3
    iget v2, p0, Lq;->h:I

    const/16 v6, 0x64

    if-eq v2, v6, :cond_3

    iget v2, p0, Lq;->h:I

    const/16 v6, 0x65

    if-ne v2, v6, :cond_4

    :cond_3
    const v2, 0x985f40

    invoke-virtual {p1, v2}, Lv;->a(I)V

    iget-object v2, p0, Lq;->a:Lx;

    iget-object v2, v2, Lx;->a:[I

    aget v2, v2, v1

    shr-int/lit8 v2, v2, 0x8

    sget v6, Lao;->a:I

    sget v8, Lam;->e:I

    sub-int/2addr v6, v8

    sub-int/2addr v2, v6

    iget-object v6, p0, Lq;->a:Lx;

    iget-object v6, v6, Lx;->a:[I

    aget v6, v6, v3

    shr-int/lit8 v6, v6, 0x8

    invoke-static {}, Lao;->a()I

    move-result v8

    sub-int/2addr v6, v8

    iget-object v8, p0, Lq;->a:[S

    aget-short v8, v8, v3

    iget v11, p0, Lq;->q:I

    mul-int v8, v8, v11

    add-int/2addr v8, v0

    add-int/lit8 v11, v6, -0x1

    invoke-virtual {p1, v8, v11, v2, v11}, Lv;->a(IIII)V

    iget-object v8, p0, Lq;->a:[S

    aget-short v8, v8, v3

    iget v11, p0, Lq;->q:I

    mul-int v8, v8, v11

    add-int/2addr v8, v0

    invoke-virtual {p1, v8, v6, v2, v6}, Lv;->a(IIII)V

    :cond_4
    iget-boolean p1, p0, Lq;->p:Z

    if-eqz p1, :cond_6

    sget-boolean p1, Lam;->a:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :goto_3
    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    :cond_6
    move v8, v0

    iput-boolean v1, p0, Lq;->p:Z

    iget v6, p0, Lq;->c:I

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Laj;->a(ILal;III)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lq;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lq;->h:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    iget v0, p0, Lq;->h:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq;->t:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I[II)Z
    .locals 9

    invoke-virtual {p0}, Lq;->b()I

    move-result v0

    invoke-virtual {p0}, Lq;->c()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-boolean p1, p0, Lq;->f:Z

    if-eqz p1, :cond_0

    return v5

    :cond_0
    iget p1, p0, Lq;->h:I

    const/16 v7, 0xc8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object p1, p0, Lq;->a:[[[B

    iget v2, p0, Lq;->a:I

    aget-object p1, p1, v2

    iget v2, p0, Lq;->r:I

    shl-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-object p1, p1, v2

    iget v2, p0, Lq;->i:I

    aget-byte v8, p1, v6

    mul-int/lit8 v8, v8, 0x14

    if-lt v2, v8, :cond_b

    iget v2, p0, Lq;->i:I

    aget-byte p1, p1, v6

    mul-int/lit8 p1, p1, 0x14

    add-int/2addr p1, v7

    if-ge v2, p1, :cond_b

    sget-object p1, Lz;->l:[S

    goto/16 :goto_3

    :sswitch_1
    iget p1, p0, Lq;->t:I

    if-ne p1, v6, :cond_1

    iget p1, p0, Lq;->i:I

    const/16 v7, 0x64

    if-le p1, v7, :cond_1

    sget-object p1, Lz;->h:[S

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lq;->t:I

    if-nez p1, :cond_2

    sget-object p1, Lz;->i:[S

    goto/16 :goto_3

    :cond_2
    iget p1, p0, Lq;->t:I

    if-ne p1, v3, :cond_3

    iget p1, p0, Lq;->g:I

    const/16 v2, 0x1a

    if-ne p1, v2, :cond_b

    sget-object p1, Lz;->j:[S

    goto/16 :goto_3

    :cond_3
    iget p1, p0, Lq;->t:I

    const/4 v7, 0x4

    if-ne p1, v7, :cond_4

    iget p1, p0, Lq;->i:I

    if-lez p1, :cond_4

    sget-object p1, Lz;->w:[S

    goto/16 :goto_3

    :cond_4
    iget p1, p0, Lq;->t:I

    const/16 v7, 0xfa

    if-ne p1, v2, :cond_5

    iget p1, p0, Lq;->i:I

    if-le p1, v7, :cond_5

    sget-object p1, Lz;->x:[S

    goto/16 :goto_3

    :cond_5
    iget p1, p0, Lq;->t:I

    if-ne p1, v4, :cond_b

    iget p1, p0, Lq;->i:I

    if-le p1, v7, :cond_b

    sget-object p1, Lz;->k:[S

    goto/16 :goto_3

    :sswitch_2
    const/16 p1, 0x12c

    invoke-direct {p0, p1}, Lq;->a(I)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lz;->b:[[S

    iget v2, p0, Lq;->t:I

    aget-object p1, p1, v2

    goto/16 :goto_3

    :sswitch_3
    invoke-direct {p0, v7}, Lq;->a(I)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lz;->g:[S

    goto :goto_3

    :sswitch_4
    iget p1, p0, Lq;->i:I

    const/16 v2, 0x50

    if-le p1, v2, :cond_b

    sget-object p1, Lz;->a:[[S

    iget v2, p0, Lq;->t:I

    aget-object p1, p1, v2

    goto :goto_3

    :sswitch_5
    const/16 p1, 0x122

    invoke-direct {p0, p1}, Lq;->a(I)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lz;->d:[[S

    iget v2, p0, Lq;->t:I

    aget-object p1, p1, v2

    goto :goto_3

    :sswitch_6
    invoke-direct {p0, v7}, Lq;->a(I)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lz;->c:[[S

    iget v2, p0, Lq;->t:I

    aget-object p1, p1, v2

    goto :goto_3

    :pswitch_1
    iget p1, p0, Lq;->h:I

    sparse-switch p1, :sswitch_data_1

    :goto_0
    sget-object p1, Lz;->f:[S

    goto :goto_3

    :sswitch_7
    return v5

    :sswitch_8
    iget p1, p0, Lq;->t:I

    if-ne p1, v6, :cond_6

    sget-object p1, Lz;->b:[S

    goto :goto_3

    :cond_6
    iget p1, p0, Lq;->t:I

    if-ne p1, v3, :cond_7

    sget-object p1, Lz;->c:[S

    goto :goto_3

    :cond_7
    iget p1, p0, Lq;->t:I

    const/4 v7, 0x5

    if-ne p1, v7, :cond_8

    return v5

    :cond_8
    iget p1, p0, Lq;->t:I

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lz;->d:[S

    goto :goto_3

    :sswitch_9
    iget-boolean p1, p0, Lq;->c:Z

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    :sswitch_a
    sget-object p1, Lz;->e:[S

    goto :goto_3

    :goto_1
    :sswitch_b
    sget-object p1, Lz;->a:[S

    goto :goto_3

    :cond_b
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_d

    aget-short v2, p1, v5

    add-int/2addr v2, v1

    aput v2, p2, p3

    add-int/lit8 v2, p3, 0x3

    aget-short v3, p1, v3

    add-int/2addr v1, v3

    aput v1, p2, v2

    iget v1, p0, Lq;->q:I

    if-ne v1, v6, :cond_c

    add-int/lit8 v1, p3, 0x1

    aget-short v2, p1, v6

    add-int/2addr v2, v0

    aput v2, p2, v1

    add-int/2addr p3, v4

    aget-short p1, p1, v4

    add-int/2addr v0, p1

    aput v0, p2, p3

    goto :goto_4

    :cond_c
    add-int/lit8 v1, p3, 0x1

    aget-short v2, p1, v4

    sub-int v2, v0, v2

    aput v2, p2, v1

    add-int/2addr p3, v4

    aget-short p1, p1, v6

    sub-int/2addr v0, p1

    aput v0, p2, p3

    :goto_4
    return v6

    :cond_d
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x1a -> :sswitch_1
        0x1e -> :sswitch_0
        0x1f -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_a
        0x8 -> :sswitch_a
        0x9 -> :sswitch_a
        0xb -> :sswitch_b
        0xd -> :sswitch_b
        0xe -> :sswitch_b
        0x15 -> :sswitch_9
        0x1a -> :sswitch_8
        0x1c -> :sswitch_7
        0x23 -> :sswitch_a
        0x24 -> :sswitch_a
    .end sparse-switch
.end method

.method protected final a(Z)Z
    .locals 4

    iget-boolean v0, p0, Lq;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lq;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lq;->w:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lq;->a()B

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lq;->b:Z

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lq;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final a([B)Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lq;->a:[B

    const/16 v3, -0x64

    move v4, v1

    const/4 v5, 0x0

    const/16 v6, -0x64

    const/4 v7, 0x0

    const/16 v8, -0x64

    const/4 v9, 0x0

    :goto_1
    array-length v10, v2

    if-ge v4, v10, :cond_8

    aget-byte v10, v2, v4

    array-length v11, p1

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    sub-int/2addr v11, v5

    aget-byte v11, p1, v11

    if-eq v6, v3, :cond_0

    if-ne v10, v6, :cond_0

    if-lez v7, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    if-ne v10, v11, :cond_2

    if-eqz v7, :cond_1

    if-eq v8, v10, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    move v6, v11

    move v8, v6

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/16 v13, 0xa

    if-ne v10, v13, :cond_3

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    if-ne v10, v11, :cond_8

    :goto_2
    sget v10, Lj;->a:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_4

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    :goto_3
    mul-int/lit8 v10, v10, 0x9

    if-gt v9, v10, :cond_8

    sget v10, Lj;->a:I

    if-ne v10, v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    :goto_4
    mul-int/lit8 v11, v11, 0x6

    if-le v7, v11, :cond_6

    goto :goto_5

    :cond_6
    array-length v10, p1

    if-ne v5, v10, :cond_7

    return v12

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return v0
.end method

.method public final a([I)Z
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lz;->v:[S

    iget v2, v0, Lq;->h:I

    const/16 v3, 0x1a

    const/16 v4, 0xf

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/16 v8, 0xe

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v2, v3, :cond_0

    iget v2, v0, Lq;->t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v1, Lz;->u:[S

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0xe

    const/4 v8, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :pswitch_2
    sget-object v1, Lz;->t:[S

    const/16 v4, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x11

    goto/16 :goto_b

    :pswitch_3
    sget-object v1, Lz;->t:[S

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xf

    goto/16 :goto_b

    :pswitch_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_4

    :pswitch_5
    sget-object v1, Lz;->m:[S

    const/16 v4, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc

    goto :goto_1

    :pswitch_6
    sget-object v1, Lz;->n:[S

    const/16 v4, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :goto_0
    move v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5

    move v13, v8

    move v8, v4

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_0
    iget v2, v0, Lq;->h:I

    sparse-switch v2, :sswitch_data_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    :goto_3
    const/16 v16, 0x0

    :goto_4
    const/16 v17, 0x0

    :goto_5
    const/16 v18, 0x5

    goto/16 :goto_e

    :sswitch_0
    iget-object v2, v0, Lq;->a:[[[B

    iget v3, v0, Lq;->a:I

    aget-object v2, v2, v3

    iget v3, v0, Lq;->r:I

    shl-int/2addr v3, v11

    add-int/2addr v3, v11

    aget-object v2, v2, v3

    aget-byte v3, v2, v7

    if-ne v3, v11, :cond_1

    sget-object v1, Lz;->s:[S

    goto :goto_6

    :cond_1
    aget-byte v3, v2, v7

    if-ne v3, v9, :cond_2

    sget-object v1, Lz;->t:[S

    :cond_2
    :goto_6
    aget-byte v3, v2, v7

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_7

    :cond_3
    const/4 v3, 0x0

    :goto_7
    aget-byte v4, v2, v9

    aget-byte v8, v2, v10

    if-ne v8, v11, :cond_4

    const/4 v8, 0x1

    goto :goto_8

    :cond_4
    const/4 v8, 0x0

    :goto_8
    aget-byte v2, v2, v10

    if-ne v2, v9, :cond_5

    move v2, v3

    move v13, v8

    const/4 v3, 0x1

    goto :goto_9

    :cond_5
    move v2, v3

    move v13, v8

    const/4 v3, 0x0

    goto :goto_9

    :sswitch_1
    sget-object v1, Lz;->q:[S

    const/16 v4, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xa

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_5

    :sswitch_2
    sget-object v1, Lz;->o:[S

    const/16 v2, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/4 v13, 0x0

    :goto_9
    move v8, v4

    move v14, v13

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5

    move v4, v3

    const/4 v3, 0x0

    goto :goto_e

    :sswitch_3
    sget-object v1, Lz;->r:[S

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    const/4 v13, 0x1

    goto :goto_d

    :sswitch_4
    iget v2, v0, Lq;->t:I

    if-ne v2, v6, :cond_6

    goto :goto_c

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xf

    goto :goto_1

    :sswitch_5
    iget v2, v0, Lq;->t:I

    if-ne v2, v6, :cond_7

    :goto_c
    sget-object v1, Lz;->u:[S

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_a

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v13, 0x0

    :goto_d
    const/4 v14, 0x1

    goto/16 :goto_2

    :goto_e
    iget v5, v0, Lq;->t:I

    if-ne v5, v6, :cond_8

    shl-int/lit8 v8, v8, 0x1

    :cond_8
    aget-short v5, v1, v12

    shl-int/lit8 v5, v5, 0x8

    aput v5, p1, v12

    aget-short v5, v1, v11

    shl-int/lit8 v5, v5, 0x8

    aput v5, p1, v11

    aget-short v1, v1, v9

    aput v1, p1, v7

    aput v8, p1, v18

    if-eqz v2, :cond_9

    const/16 v1, 0x100

    goto :goto_f

    :cond_9
    const/4 v1, 0x0

    :goto_f
    aput v1, p1, v10

    aget v1, p1, v10

    if-eqz v15, :cond_a

    const/16 v2, 0x80

    goto :goto_10

    :cond_a
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v1, v2

    aput v1, p1, v10

    aget v1, p1, v10

    if-eqz v3, :cond_b

    const/4 v2, 0x2

    goto :goto_11

    :cond_b
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v1, v2

    aput v1, p1, v10

    aget v1, p1, v10

    if-eqz v13, :cond_c

    const/16 v2, 0x2000

    goto :goto_12

    :cond_c
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v1, v2

    aput v1, p1, v10

    aget v1, p1, v10

    if-eqz v14, :cond_d

    const/16 v2, 0x800

    goto :goto_13

    :cond_d
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v1, v2

    aput v1, p1, v10

    aget v1, p1, v10

    if-eqz v4, :cond_e

    const/16 v2, 0x1000

    goto :goto_14

    :cond_e
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v1, v2

    aput v1, p1, v10

    aget v1, p1, v10

    or-int v1, v1, v16

    aput v1, p1, v10

    aget v1, p1, v10

    if-eqz v17, :cond_f

    const/4 v2, 0x4

    goto :goto_15

    :cond_f
    const/4 v2, 0x0

    :goto_15
    or-int/2addr v1, v2

    aput v1, p1, v10

    aget v1, p1, v10

    if-eqz v17, :cond_10

    const/16 v12, 0x4000

    :cond_10
    or-int/2addr v1, v12

    aput v1, p1, v10

    iget v1, v0, Lq;->h:I

    aput v1, p1, v9

    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x1e -> :sswitch_0
        0x1f -> :sswitch_5
    .end sparse-switch
.end method

.method public final a([II)Z
    .locals 13

    iget p2, p0, Lq;->h:I

    const/16 v0, 0x1a

    const/16 v1, 0x320

    const/16 v2, 0x6000

    const/16 v3, 0x64

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p2, v0, :cond_1

    iget p2, p0, Lq;->t:I

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p2, p0, Lq;->g:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lq;->k:Z

    iget v0, p0, Lq;->q:I

    if-eqz p2, :cond_0

    mul-int/lit16 v0, v0, 0xc00

    neg-int p2, v0

    iput-boolean v6, p0, Lq;->c:Z

    iput-boolean v5, p0, Lq;->g:Z

    iput v6, p0, Lq;->i:I

    const/16 v2, 0x3c00

    const/16 v0, 0x3c00

    const/16 v2, 0x320

    :goto_0
    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    mul-int/lit16 v0, v0, 0x6000

    iput-boolean v6, p0, Lq;->c:Z

    iput-boolean v5, p0, Lq;->g:Z

    const/16 p2, 0x1800

    const/16 v2, 0x1f4

    move p2, v0

    const/16 v0, 0x1800

    goto :goto_0

    :cond_1
    iget p2, p0, Lq;->h:I

    const/16 v0, 0x11

    if-ne p2, v0, :cond_2

    iget p2, p0, Lq;->t:I

    if-ne p2, v4, :cond_2

    iget-boolean p2, p0, Lq;->c:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lq;->i:I

    const/16 v0, 0x2ee

    if-ge p2, v0, :cond_2

    iget p2, p0, Lq;->i:I

    if-le p2, v3, :cond_2

    iget p2, p0, Lq;->q:I

    mul-int/lit16 p2, p2, 0xc00

    neg-int p2, p2

    iput-boolean v6, p0, Lq;->c:Z

    iput-boolean v5, p0, Lq;->g:Z

    const/16 v0, 0x6000

    const/16 v2, 0x2ee

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, p0, Lq;->h:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    iput-boolean v6, p0, Lq;->h:Z

    const/16 p2, 0x78

    const/16 v0, -0x200

    const/4 v0, 0x0

    const/16 v1, -0x200

    const/16 v2, 0x64

    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_3
    iget-boolean v3, p0, Lq;->c:Z

    const/16 v8, 0x8

    if-eqz v3, :cond_7

    iget v3, p0, Lq;->h:I

    const/4 v10, 0x7

    if-eq v3, v8, :cond_4

    iget v3, p0, Lq;->h:I

    if-eq v3, v10, :cond_4

    iget v3, p0, Lq;->h:I

    const/4 v11, 0x6

    if-ne v3, v11, :cond_7

    :cond_4
    iget p2, p0, Lq;->h:I

    if-ne p2, v10, :cond_5

    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    iget p2, p0, Lq;->q:I

    :goto_4
    iget v0, p0, Lq;->h:I

    if-ne v0, v8, :cond_6

    neg-int p2, p2

    :cond_6
    const/16 v0, 0x5400

    mul-int/lit16 p2, p2, 0x5400

    iput-boolean v6, p0, Lq;->c:Z

    move v0, p2

    const/4 p2, 0x0

    const/16 v1, 0x5400

    const/16 v2, 0x320

    goto :goto_3

    :cond_7
    iget v1, p0, Lq;->h:I

    const/16 v3, 0xc

    if-eq v1, v3, :cond_8

    iget v1, p0, Lq;->h:I

    const/16 v10, 0x13

    if-eq v1, v10, :cond_8

    iget v1, p0, Lq;->h:I

    const/16 v10, 0x16

    if-ne v1, v10, :cond_a

    :cond_8
    iget-boolean v1, p0, Lq;->g:Z

    if-nez v1, :cond_a

    iget p2, p0, Lq;->h:I

    if-ne p2, v3, :cond_9

    iget p2, p0, Lq;->m:I

    if-lt p2, v9, :cond_9

    iget p2, p0, Lq;->A:I

    mul-int/lit16 p2, p2, 0xcc

    shr-int/2addr p2, v8

    iget v0, p0, Lq;->y:I

    mul-int/lit16 v0, v0, 0xcc

    shr-int/2addr v0, v8

    iget v1, p0, Lq;->z:I

    mul-int/lit16 v1, v1, 0xcc

    shr-int/2addr v1, v8

    goto :goto_5

    :cond_9
    iget p2, p0, Lq;->A:I

    iget v0, p0, Lq;->y:I

    iget v1, p0, Lq;->z:I

    :goto_5
    move v12, v1

    move v1, p2

    move p2, v0

    move v0, v12

    iput-boolean v6, p0, Lq;->c:Z

    iput-boolean v5, p0, Lq;->g:Z

    move v2, v1

    const/4 v7, 0x1

    :cond_a
    move v1, v0

    move v0, p2

    const/4 p2, 0x0

    :goto_6
    if-eqz v7, :cond_b

    aput v4, p1, v6

    aput p2, p1, v5

    aput v2, p1, v9

    const/4 p2, 0x3

    aput v0, p1, p2

    const/4 p2, 0x4

    aput v1, p1, p2

    return v5

    :cond_b
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()[I
    .locals 1

    iget-object v0, p0, Lq;->a:[I

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lq;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lq;->g:I

    invoke-virtual {p0}, Lq;->a()Laj;

    move-result-object p1

    invoke-virtual {p1, p2}, Laj;->a(I)I

    move-result p1

    iput p1, p0, Lq;->c:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lq;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lq;->h:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget v0, p0, Lq;->h:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)Z
    .locals 2

    iget v0, p0, Lq;->t:I

    sget-object v1, Lz;->b:[[B

    aget-object v0, v1, v0

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-byte p1, p1

    invoke-static {p1}, Lr;->a(B)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lq;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final c()V
    .locals 5

    invoke-direct {p0}, Lq;->a()B

    move-result v0

    iget-object v1, p0, Lq;->a:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    :goto_0
    if-ltz v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aput-byte v0, v1, v2

    return-void
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Lq;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lq;->a:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    add-int/2addr v2, p2

    aput v2, v0, v1

    iget-object v0, p0, Lq;->a:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    iget-object p1, p0, Lq;->a:[I

    const/16 v0, 0x9

    aget v1, p1, v0

    add-int/2addr v1, p2

    aput v1, p1, v0

    return-void
.end method

.method protected final c()Z
    .locals 3

    iget v0, p0, Lq;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Lq;->h:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Lq;->h:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    iget v0, p0, Lq;->h:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    iget v0, p0, Lq;->h:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iget v0, p0, Lq;->i:I

    if-eqz v0, :cond_7

    :cond_0
    iget v0, p0, Lq;->h:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    iget v0, p0, Lq;->i:I

    if-eqz v0, :cond_7

    :cond_1
    iget v0, p0, Lq;->h:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_2

    iget v0, p0, Lq;->i:I

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_7

    :cond_2
    iget v0, p0, Lq;->h:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_3

    iget v0, p0, Lq;->i:I

    if-eqz v0, :cond_7

    :cond_3
    iget v0, p0, Lq;->h:I

    const/16 v2, 0x18

    if-ne v0, v2, :cond_4

    iget v0, p0, Lq;->i:I

    if-eqz v0, :cond_7

    :cond_4
    iget v0, p0, Lq;->h:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_5

    iget v0, p0, Lq;->i:I

    if-eqz v0, :cond_7

    :cond_5
    iget v0, p0, Lq;->h:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method protected final d()V
    .locals 2

    iget v0, p0, Lq;->L:I

    sget v1, Lam;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lq;->L:I

    iget v0, p0, Lq;->L:I

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_0

    sget v0, Lam;->a:I

    mul-int/lit16 v0, v0, 0x4b00

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lq;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lq;->q:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lq;->B:I

    iput p1, p0, Lq;->q:I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lq;->c:I

    invoke-static {v0}, Laj;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final e(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    iget v1, p0, Lq;->D:I

    if-lez v1, :cond_0

    iput v0, p0, Lq;->L:I

    :cond_0
    iget v1, p0, Lq;->D:I

    add-int/2addr v1, p1

    iput v1, p0, Lq;->D:I

    iget p1, p0, Lq;->D:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lq;->D:I

    iget p1, p0, Lq;->D:I

    const/16 v0, 0x6400

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lq;->D:I

    return-void
.end method

.method protected final e()Z
    .locals 3

    invoke-virtual {p0}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lq;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lq;->i:I

    sget-object v1, Lz;->j:[I

    iget v2, p0, Lq;->t:I

    aget v1, v1, v2

    if-gt v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lq;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lq;->i:I

    const/16 v1, 0x1c2

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final f(I)V
    .locals 0

    iput p1, p0, Lq;->w:I

    return-void
.end method

.method protected final f()Z
    .locals 3

    invoke-virtual {p0}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq;->i:I

    iget-object v1, p0, Lq;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final g(I)V
    .locals 3

    iget v0, p0, Lq;->t:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget v0, p0, Lq;->s:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput p1, p0, Lq;->t:I

    if-eqz v0, :cond_2

    iget p1, p0, Lq;->x:I

    invoke-static {p0, p1}, Lap;->b(Laa;I)V

    invoke-virtual {p0, v1}, Lq;->h(I)V

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lq;->i:I

    iget-object v1, p0, Lq;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method protected final h()V
    .locals 3

    iget-object v0, p0, Lq;->a:[I

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lq;->a:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    iget-object v0, p0, Lq;->a:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    iget-object v0, p0, Lq;->a:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    return-void
.end method

.method protected final h(I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v1, p0, Lq;->x:I

    invoke-static {p0, v1}, Lap;->b(Laa;I)V

    invoke-static {p0}, Ll;->b(Lq;)V

    iget v1, p0, Lq;->t:I

    invoke-static {v1}, Ll;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq;->a:[S

    aget-short v0, v1, v0

    invoke-static {v0}, Lx;->d(I)V

    iget v0, p0, Lq;->t:I

    invoke-static {v0}, Ll;->c(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lq;->m(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq;->c:Z

    iget-boolean v2, p0, Lq;->a:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lq;->x:I

    invoke-static {p0, v2}, Lap;->a(Laa;I)V

    :cond_0
    iget-boolean v2, p0, Lq;->d:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lq;->e:Z

    :cond_1
    iput-boolean v1, p0, Lq;->m:Z

    iput-boolean v0, p0, Lq;->o:Z

    goto :goto_0

    :pswitch_2
    iput-boolean v0, p0, Lq;->e:Z

    iput v0, p0, Lq;->v:I

    :cond_2
    :goto_0
    :pswitch_3
    iput p1, p0, Lq;->s:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final h()Z
    .locals 1

    iget v0, p0, Lq;->C:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()V
    .locals 2

    iget-object v0, p0, Lq;->a:Lq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq;->a:Lq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq;->m(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq;->a:Lq;

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->n:Z

    iput p1, p0, Lq;->g:I

    const/4 p1, 0x1

    iput p1, p0, Lq;->c:I

    return-void
.end method

.method protected final i()Z
    .locals 1

    iget v0, p0, Lq;->D:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()V
    .locals 2

    iget-object v0, p0, Lq;->a:Lx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq;->a:Lx;

    invoke-virtual {v0}, Lx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq;->a:Lx;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lx;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq;->a:Lx;

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->n:Z

    iput p1, p0, Lq;->g:I

    invoke-virtual {p0}, Lq;->a()Laj;

    move-result-object p1

    invoke-virtual {p1}, Laj;->b()I

    move-result v0

    invoke-virtual {p1}, Laj;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Laj;->a(III)I

    move-result p1

    iput p1, p0, Lq;->c:I

    return-void
.end method

.method public final j()Z
    .locals 3

    iget v0, p0, Lq;->j:I

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lq;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lq;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lq;->h:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lq;->h:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lq;->h:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {v0}, Lj;->b(Lq;)Lq;

    move-result-object v1

    invoke-static {v0}, Lj;->a(Lq;)Lq;

    move-result-object v2

    iget v3, v0, Lq;->M:I

    sget v4, Lam;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lq;->M:I

    invoke-static {}, Lam;->e()I

    move-result v3

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x28

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x14

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x5

    :goto_0
    sget v7, Lag;->b:I

    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    add-int/lit8 v3, v3, 0x14

    goto :goto_1

    :pswitch_4
    add-int/lit8 v3, v3, 0xa

    goto :goto_1

    :pswitch_5
    add-int/lit8 v3, v3, 0x5

    :goto_1
    invoke-static {}, Lam;->e()I

    move-result v7

    const/16 v8, 0xc

    const/4 v9, 0x3

    const/16 v10, 0xa

    packed-switch v7, :pswitch_data_2

    goto :goto_3

    :pswitch_6
    sget v7, Lag;->c:I

    mul-int/lit8 v7, v7, 0xc

    goto :goto_2

    :pswitch_7
    sget v7, Lag;->c:I

    mul-int/lit8 v7, v7, 0xa

    goto :goto_2

    :pswitch_8
    sget v7, Lag;->c:I

    shl-int/2addr v7, v9

    :goto_2
    add-int/2addr v3, v7

    :goto_3
    const/16 v7, 0x64

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v11, v0, Lq;->M:I

    iget v12, v0, Lq;->N:I

    const/4 v13, 0x1

    if-le v11, v12, :cond_1

    const/16 v11, 0x2bc

    const/16 v12, 0x7d0

    invoke-static {v11, v12}, Li;->a(II)I

    move-result v11

    iput v11, v0, Lq;->N:I

    iput v6, v0, Lq;->M:I

    invoke-static {v6, v7}, Li;->a(II)I

    move-result v11

    if-ge v11, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v0, Lq;->b:Z

    :cond_1
    iget v3, v0, Lq;->t:I

    const/4 v11, 0x6

    if-ne v3, v11, :cond_2

    invoke-static {v0}, Ll;->c(Lq;)V

    return-void

    :cond_2
    iget-boolean v3, v0, Lq;->b:Z

    const/16 v12, 0x15

    const/16 v14, 0x1a

    if-nez v3, :cond_4

    iget v3, v0, Lq;->h:I

    packed-switch v3, :pswitch_data_3

    goto :goto_5

    :pswitch_9
    iget v3, v0, Lq;->M:I

    const/16 v15, 0x708

    if-le v3, v15, :cond_3

    invoke-static {v6, v13}, Li;->a(II)I

    move-result v3

    packed-switch v3, :pswitch_data_4

    goto :goto_5

    :pswitch_a
    invoke-virtual {v0}, Lq;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v12}, Lq;->m(I)V

    goto :goto_5

    :pswitch_b
    invoke-virtual {v0, v14}, Lq;->m(I)V

    goto :goto_5

    :cond_3
    iget v3, v0, Lq;->h:I

    if-eqz v3, :cond_4

    invoke-virtual {v0, v6}, Lq;->m(I)V

    :cond_4
    :goto_5
    iget-boolean v3, v0, Lq;->b:Z

    if-eqz v3, :cond_2b

    iget v3, v0, Lq;->h:I

    const/16 v15, 0x9

    const/16 v4, 0x1f4

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    iget-boolean v1, v0, Lq;->f:Z

    if-eqz v1, :cond_2b

    invoke-direct {v0}, Lq;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2b

    iget v1, v0, Lq;->H:I

    const/16 v2, 0x96

    if-lt v1, v2, :cond_2b

    iget v1, v0, Lq;->H:I

    const/16 v2, 0x190

    if-ge v1, v2, :cond_2b

    iget-boolean v1, v0, Lq;->b:Z

    if-eqz v1, :cond_2b

    invoke-direct {v0}, Lq;->a()V

    goto/16 :goto_9

    :sswitch_1
    iget v1, v0, Lq;->i:I

    if-le v1, v4, :cond_2b

    invoke-virtual {v0, v15}, Lq;->m(I)V

    return-void

    :sswitch_2
    iget v3, v0, Lq;->u:I

    const/16 v4, 0xf

    const/4 v15, 0x4

    const/16 v11, 0xb

    if-ne v3, v4, :cond_6

    iget v3, v1, Lq;->h:I

    if-eq v3, v15, :cond_5

    iget v3, v1, Lq;->h:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_6

    :cond_5
    invoke-virtual {v0, v11}, Lq;->m(I)V

    return-void

    :cond_6
    iget v3, v1, Lq;->h:I

    const/16 v4, 0x11

    const/16 v15, 0x30

    const/16 v11, 0x1e

    const/4 v5, 0x2

    if-ne v3, v11, :cond_9

    invoke-static {}, Lj;->a()I

    move-result v3

    if-gt v3, v15, :cond_9

    iget v3, v0, Lq;->u:I

    const/16 v15, 0x18

    if-eq v3, v15, :cond_7

    iget v3, v0, Lq;->u:I

    const/16 v15, 0x19

    if-ne v3, v15, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    iput-object v2, v0, Lq;->a:Lq;

    invoke-virtual {v0, v4}, Lq;->m(I)V

    return-void

    :cond_8
    invoke-virtual {v0, v5}, Lq;->m(I)V

    return-void

    :cond_9
    sget v3, Lj;->a:I

    const/16 v15, 0x16

    if-ne v3, v9, :cond_c

    iget v1, v1, Lq;->g:I

    if-ne v1, v15, :cond_2b

    invoke-direct {v0}, Lq;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lq;->m(I)V

    return-void

    :cond_a
    invoke-direct {v0}, Lq;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lq;->m(I)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lq;->n()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v12}, Lq;->m(I)V

    return-void

    :cond_c
    iget v3, v1, Lq;->h:I

    if-ne v3, v13, :cond_d

    invoke-virtual {v0, v5}, Lq;->m(I)V

    return-void

    :cond_d
    iget v3, v1, Lq;->h:I

    if-eq v3, v8, :cond_2a

    iget v3, v1, Lq;->h:I

    const/16 v8, 0xd

    if-eq v3, v8, :cond_2a

    iget v3, v1, Lq;->h:I

    const/16 v8, 0xe

    if-ne v3, v8, :cond_e

    goto/16 :goto_8

    :cond_e
    iget v3, v0, Lq;->h:I

    if-ne v3, v9, :cond_f

    iget-object v3, v1, Lq;->a:Lx;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lq;->a:Lx;

    invoke-virtual {v3}, Lx;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v9}, Lq;->m(I)V

    return-void

    :cond_f
    iget v3, v1, Lq;->h:I

    const/16 v8, 0x2d

    if-ne v3, v15, :cond_11

    invoke-virtual {v1}, Lq;->h()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lj;->a()I

    move-result v1

    if-le v1, v8, :cond_10

    invoke-virtual {v0, v13}, Lq;->m(I)V

    return-void

    :cond_10
    invoke-virtual {v0, v10}, Lq;->m(I)V

    return-void

    :cond_11
    iget v3, v1, Lq;->h:I

    const/16 v15, 0x17

    if-ne v3, v15, :cond_13

    invoke-static {}, Lj;->a()I

    move-result v1

    if-le v1, v8, :cond_12

    invoke-virtual {v0, v13}, Lq;->m(I)V

    return-void

    :cond_12
    invoke-virtual {v0, v10}, Lq;->m(I)V

    return-void

    :cond_13
    invoke-static {}, Lj;->a()I

    move-result v3

    const/16 v15, 0x45

    if-le v3, v15, :cond_14

    invoke-static {}, Lj;->a()I

    move-result v3

    const/16 v11, 0x4f

    if-ge v3, v11, :cond_14

    invoke-static {v6, v7}, Li;->a(II)I

    move-result v3

    if-gt v3, v10, :cond_14

    invoke-virtual {v0}, Lq;->n()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v12}, Lq;->m(I)V

    return-void

    :cond_14
    iget v3, v1, Lq;->h:I

    if-ne v3, v12, :cond_1a

    invoke-static {}, Lj;->a()I

    move-result v1

    const/16 v2, 0x60

    if-le v1, v2, :cond_18

    iget v1, v0, Lq;->t:I

    if-ne v1, v13, :cond_15

    invoke-virtual {v0, v14}, Lq;->m(I)V

    return-void

    :cond_15
    iget v1, v0, Lq;->t:I

    if-nez v1, :cond_16

    invoke-virtual {v0, v14}, Lq;->m(I)V

    return-void

    :cond_16
    iget v1, v0, Lq;->t:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_17

    invoke-virtual {v0, v14}, Lq;->m(I)V

    return-void

    :cond_17
    invoke-virtual {v0, v9}, Lq;->m(I)V

    return-void

    :cond_18
    invoke-static {}, Lj;->a()I

    move-result v1

    if-le v1, v15, :cond_19

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lq;->m(I)V

    return-void

    :cond_19
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lq;->m(I)V

    return-void

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-static {v6, v7}, Li;->a(II)I

    move-result v3

    const/16 v7, 0x14

    if-gt v3, v7, :cond_1b

    iput-object v2, v0, Lq;->a:Lq;

    invoke-virtual {v0, v4}, Lq;->m(I)V

    return-void

    :cond_1b
    iget v2, v1, Lq;->h:I

    if-ne v2, v10, :cond_1d

    invoke-static {}, Lj;->a()I

    move-result v2

    if-ge v2, v8, :cond_1d

    iget v1, v1, Lq;->i:I

    const/16 v2, 0x12c

    if-le v1, v2, :cond_1c

    invoke-virtual {v0, v10}, Lq;->m(I)V

    return-void

    :cond_1c
    invoke-virtual {v0, v9}, Lq;->m(I)V

    return-void

    :cond_1d
    iget v2, v1, Lq;->h:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1e

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lq;->m(I)V

    return-void

    :cond_1e
    iget v2, v1, Lq;->h:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_28

    iget v2, v1, Lq;->h:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1f

    goto/16 :goto_7

    :cond_1f
    iget v2, v1, Lq;->h:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_22

    invoke-static {}, Lj;->a()I

    move-result v1

    const/16 v2, 0x60

    if-le v1, v2, :cond_20

    invoke-virtual {v0}, Lq;->n()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0, v12}, Lq;->m(I)V

    return-void

    :cond_20
    iget v1, v0, Lq;->i:I

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_21

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lq;->m(I)V

    return-void

    :cond_21
    iget v1, v0, Lq;->h:I

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v6}, Lq;->m(I)V

    return-void

    :cond_22
    const/4 v3, 0x6

    iget v2, v1, Lq;->h:I

    if-eq v2, v3, :cond_23

    iget v2, v1, Lq;->h:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_25

    :cond_23
    invoke-static {}, Lj;->a()I

    move-result v2

    const/16 v3, 0x4b

    if-lt v2, v3, :cond_25

    iget v2, v0, Lq;->t:I

    if-eq v2, v5, :cond_24

    iget v2, v0, Lq;->t:I

    if-ne v2, v9, :cond_25

    :cond_24
    iget v1, v0, Lq;->t:I

    if-ne v1, v5, :cond_2b

    invoke-virtual {v0, v14}, Lq;->m(I)V

    return-void

    :cond_25
    invoke-static {}, Lj;->a()I

    move-result v2

    if-ge v2, v8, :cond_27

    iget-boolean v1, v1, Lq;->c:Z

    if-eqz v1, :cond_26

    iput v6, v0, Lq;->r:I

    iget-object v1, v0, Lq;->a:[[[B

    array-length v1, v1

    sub-int/2addr v1, v13

    invoke-static {v6, v1}, Li;->a(II)I

    move-result v1

    iput v1, v0, Lq;->a:I

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lq;->m(I)V

    return-void

    :cond_26
    invoke-static {v6, v9}, Li;->a(II)I

    move-result v1

    packed-switch v1, :pswitch_data_5

    goto :goto_6

    :pswitch_c
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lq;->m(I)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lq;->m(I)V

    return-void

    :pswitch_e
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lq;->m(I)V

    return-void

    :pswitch_f
    invoke-virtual {v0, v10}, Lq;->m(I)V

    :goto_6
    return-void

    :cond_27
    invoke-virtual {v0, v13}, Lq;->m(I)V

    return-void

    :cond_28
    :goto_7
    const/4 v2, 0x4

    iget-object v1, v1, Lq;->a:[I

    aget v1, v1, v2

    if-lez v1, :cond_29

    invoke-static {}, Lj;->a()I

    move-result v1

    const/16 v2, 0x30

    if-ge v1, v2, :cond_29

    invoke-virtual {v0, v10}, Lq;->m(I)V

    return-void

    :cond_29
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lq;->m(I)V

    return-void

    :cond_2a
    :goto_8
    invoke-virtual {v0, v5}, Lq;->m(I)V

    :cond_2b
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final k(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->n:Z

    iput p1, p0, Lq;->g:I

    invoke-virtual {p0}, Lq;->a()Laj;

    move-result-object p1

    invoke-virtual {p1}, Laj;->b()I

    move-result v0

    invoke-virtual {p1}, Laj;->a()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-static {v0, p1, v1}, Laj;->a(III)I

    move-result p1

    iput p1, p0, Lq;->c:I

    return-void
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lq;->b()I

    move-result v0

    sget v1, Lf;->e:I

    add-int/lit8 v1, v1, 0x24

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lq;->q:I

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq;->b()I

    move-result v0

    sget v1, Lf;->f:I

    add-int/lit8 v1, v1, -0x24

    if-le v0, v1, :cond_2

    iget v0, p0, Lq;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lq;->a()B

    move-result v1

    iget v2, v0, Lq;->t:I

    const/16 v4, 0x15

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lq;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lq;->c:Z

    if-nez v2, :cond_1

    iget v2, v0, Lq;->h:I

    if-eq v2, v7, :cond_0

    iget v2, v0, Lq;->h:I

    if-eq v2, v6, :cond_0

    iget v2, v0, Lq;->h:I

    if-eq v2, v8, :cond_0

    iget v2, v0, Lq;->h:I

    if-ne v2, v5, :cond_1

    :cond_0
    iget-object v2, v0, Lq;->a:[[B

    aget-object v2, v2, v9

    invoke-virtual {v0, v2}, Lq;->a([B)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lq;->b:[S

    if-eqz v2, :cond_3

    iget v2, v0, Lq;->h:I

    if-eq v2, v7, :cond_2

    iget v2, v0, Lq;->h:I

    if-eq v2, v8, :cond_2

    iget v2, v0, Lq;->h:I

    if-eq v2, v6, :cond_2

    iget v2, v0, Lq;->h:I

    if-eq v2, v5, :cond_2

    iget v2, v0, Lq;->h:I

    const/16 v12, 0x24

    if-ne v2, v12, :cond_3

    iget v2, v0, Lq;->u:I

    if-ne v2, v5, :cond_3

    :cond_2
    iget-object v2, v0, Lq;->a:[[B

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Lq;->a([B)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x15

    :goto_0
    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v2, v10, :cond_e

    iget v3, v0, Lq;->h:I

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-static {v0}, Lj;->b(Lq;)Lq;

    move-result-object v3

    iget v3, v3, Lq;->e:I

    if-lez v3, :cond_e

    invoke-virtual {v0}, Lq;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lq;->a:[[B

    aget-object v3, v3, v9

    invoke-virtual {v0, v3}, Lq;->a([B)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    const/16 v3, 0x1a

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lq;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lq;->a:[[B

    aget-object v3, v3, v11

    invoke-virtual {v0, v3}, Lq;->a([B)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_3
    const/16 v3, 0x15

    goto :goto_4

    :sswitch_1
    invoke-direct {v0}, Lq;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lq;->a:[[B

    aget-object v3, v3, v14

    invoke-virtual {v0, v3}, Lq;->a([B)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x21

    :goto_4
    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_5
    invoke-direct {v0}, Lq;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lq;->a:[[B

    aget-object v3, v3, v15

    invoke-virtual {v0, v3}, Lq;->a([B)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x1c

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lq;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lq;->a:[[B

    aget-object v3, v3, v9

    invoke-virtual {v0, v3}, Lq;->a([B)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lj;->a(Lq;)Lq;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-direct {v0, v13}, Lq;->a(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lq;->a([B)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Lj;->a(Lq;)Lq;

    move-result-object v3

    iput-object v3, v0, Lq;->a:Lq;

    iget-object v3, v0, Lq;->a:Lq;

    if-eqz v3, :cond_e

    const/16 v3, 0x11

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lq;->n()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lq;->a:[[B

    aget-object v3, v3, v11

    invoke-virtual {v0, v3}, Lq;->a([B)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lj;->a()I

    move-result v3

    const/16 v4, 0x30

    if-ge v3, v4, :cond_a

    iget v3, v0, Lq;->h:I

    if-eq v3, v14, :cond_a

    invoke-direct {v0}, Lq;->d()I

    move-result v3

    if-ltz v3, :cond_a

    invoke-direct {v0}, Lq;->d()I

    move-result v2

    iput v2, v0, Lq;->a:I

    iput v11, v0, Lq;->r:I

    const/16 v3, 0x1e

    goto :goto_4

    :cond_a
    invoke-direct {v0, v11}, Lq;->a(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lq;->a([B)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lq;->i()Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, v0, Lq;->u:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_b

    iget v3, v0, Lq;->i:I

    const/16 v4, 0x4b0

    if-le v3, v4, :cond_e

    :cond_b
    const/16 v3, 0x10

    goto :goto_6

    :cond_c
    invoke-direct {v0, v14}, Lq;->a(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lq;->a([B)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0xb

    goto :goto_6

    :cond_d
    invoke-direct {v0, v15}, Lq;->a(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lq;->a([B)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x5

    goto :goto_6

    :cond_e
    :goto_5
    move v3, v2

    :goto_6
    if-ne v3, v10, :cond_12

    iget v2, v0, Lq;->h:I

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_b

    :sswitch_2
    invoke-direct {v0, v9}, Lq;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lq;->a([B)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lq;->s:Z

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lq;->r:Z

    xor-int/2addr v1, v9

    iput-boolean v1, v0, Lq;->r:Z

    iput-boolean v9, v0, Lq;->s:Z

    goto/16 :goto_b

    :sswitch_3
    iget-boolean v1, v0, Lq;->f:Z

    if-eqz v1, :cond_12

    invoke-direct {v0}, Lq;->a()[B

    move-result-object v1

    if-eqz v1, :cond_12

    iget v2, v0, Lq;->H:I

    const/16 v4, 0x96

    if-lt v2, v4, :cond_12

    iget v2, v0, Lq;->H:I

    const/16 v4, 0x190

    if-ge v2, v4, :cond_12

    invoke-virtual {v0, v1}, Lq;->a([B)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {v0}, Lq;->a()V

    goto/16 :goto_b

    :sswitch_4
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v5, v3

    goto :goto_7

    :pswitch_1
    const/4 v5, 0x2

    goto :goto_7

    :pswitch_2
    const/4 v5, 0x3

    goto :goto_7

    :pswitch_3
    const/4 v5, 0x6

    goto :goto_7

    :pswitch_4
    const/4 v5, 0x7

    goto :goto_7

    :pswitch_5
    const/16 v5, 0x8

    :goto_7
    if-ne v5, v10, :cond_13

    invoke-direct {v0}, Lq;->a()B

    move-result v1

    if-eq v1, v8, :cond_13

    goto :goto_9

    :sswitch_5
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_6
    move v9, v12

    const/4 v5, 0x6

    goto/16 :goto_d

    :pswitch_7
    move v9, v12

    const/4 v5, 0x7

    goto/16 :goto_d

    :pswitch_8
    const/16 v5, 0x8

    goto/16 :goto_c

    :sswitch_6
    if-eq v1, v15, :cond_14

    if-eqz v1, :cond_14

    if-ne v1, v9, :cond_12

    goto/16 :goto_d

    :sswitch_7
    invoke-direct {v0, v9}, Lq;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lq;->a([B)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v0, Lq;->i:I

    const/16 v2, 0xc8

    if-le v1, v2, :cond_12

    invoke-virtual {v0}, Lq;->m()Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v5, 0x1f

    goto :goto_c

    :sswitch_8
    invoke-direct {v0, v9}, Lq;->a(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lq;->a([B)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0xa

    const/16 v5, 0xa

    goto :goto_8

    :cond_f
    move v5, v3

    :goto_8
    if-ne v5, v10, :cond_13

    packed-switch v1, :pswitch_data_2

    :pswitch_9
    goto :goto_c

    :sswitch_9
    if-ne v1, v5, :cond_10

    iget-boolean v1, v0, Lq;->e:Z

    if-nez v1, :cond_12

    goto :goto_9

    :sswitch_a
    if-ne v1, v8, :cond_10

    iget-boolean v1, v0, Lq;->e:Z

    if-nez v1, :cond_12

    :cond_10
    :goto_9
    move v9, v12

    const/4 v5, 0x0

    goto :goto_d

    :sswitch_b
    invoke-direct {v0, v9}, Lq;->a(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lq;->a([B)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v5, 0x4

    goto :goto_a

    :cond_11
    move v5, v3

    :goto_a
    if-ne v5, v10, :cond_13

    packed-switch v1, :pswitch_data_3

    goto :goto_c

    :pswitch_a
    move v9, v12

    const/4 v5, 0x2

    goto :goto_d

    :pswitch_b
    move v9, v12

    const/4 v5, 0x3

    goto :goto_d

    :pswitch_c
    move v9, v12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    :goto_b
    move v5, v3

    :cond_13
    :goto_c
    move v9, v12

    :cond_14
    :goto_d
    if-eqz v9, :cond_15

    iget-object v1, v0, Lq;->a:[B

    invoke-static {v1}, Lak;->a([B)V

    :cond_15
    if-eq v5, v10, :cond_16

    invoke-virtual {v0, v5}, Lq;->m(I)V

    :cond_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x10 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x8 -> :sswitch_6
        0xe -> :sswitch_5
        0x10 -> :sswitch_4
        0x1e -> :sswitch_3
        0x1f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final l(I)V
    .locals 1

    iput p1, p0, Lq;->K:I

    iget-object p1, p0, Lq;->e:Lal;

    iget v0, p0, Lq;->K:I

    invoke-virtual {p1, v0}, Lal;->a(I)V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lq;->h:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq;->t:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lq;->h:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lq;->t:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Lq;->a:[B

    invoke-static {v0}, Lak;->a([B)V

    return-void
.end method

.method final m(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lq;->m()Z

    move-result v2

    const/16 v3, 0x11

    const/16 v4, 0x8

    const/16 v5, 0x1e

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/16 v8, 0x10

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/4 v11, 0x3

    if-eqz v2, :cond_1

    if-eq v1, v7, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v1, v11, :cond_0

    if-eq v1, v9, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v8, :cond_0

    if-ne v1, v10, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v2, v0, Lq;->h:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean v12, v0, Lq;->m:Z

    iput v13, v0, Lq;->F:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v13}, Lq;->l(I)V

    goto :goto_0

    :sswitch_2
    iput v13, v0, Lq;->j:I

    :goto_0
    :sswitch_3
    iput-boolean v13, v0, Lq;->f:Z

    iput-boolean v13, v0, Lq;->k:Z

    iput-boolean v13, v0, Lq;->l:Z

    iput-boolean v13, v0, Lq;->g:Z

    iput-boolean v13, v0, Lq;->n:Z

    iput v13, v0, Lq;->I:I

    const/16 v2, 0x9

    const/4 v14, 0x4

    const/16 v15, 0x1a

    if-eq v1, v5, :cond_2

    if-eq v1, v14, :cond_2

    const/16 v5, 0x1f

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_2

    if-ne v1, v15, :cond_3

    :cond_2
    invoke-static {v0}, Lj;->a(Lq;)V

    :cond_3
    const/16 v5, 0xf

    const/4 v7, 0x2

    const/16 v14, 0x13

    const/4 v3, 0x5

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lj;->a()I

    move-result v4

    const/16 v2, 0x30

    if-lt v4, v2, :cond_5

    invoke-static {v0}, Lj;->b(Lq;)Lq;

    move-result-object v2

    iget v2, v2, Lq;->h:I

    if-eq v2, v5, :cond_5

    goto :goto_2

    :sswitch_5
    invoke-virtual {v0, v10}, Lq;->b(I)Z

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v6}, Lq;->b(I)Z

    goto :goto_3

    :sswitch_7
    invoke-static {v0}, Lj;->b(Lq;)Lq;

    move-result-object v2

    iget v4, v2, Lq;->t:I

    if-eq v4, v7, :cond_4

    iget v2, v2, Lq;->t:I

    if-ne v2, v3, :cond_5

    goto :goto_1

    :sswitch_8
    iget v2, v0, Lq;->u:I

    if-ne v2, v14, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Lq;->b(I)Z

    goto :goto_3

    :goto_2
    :sswitch_9
    invoke-virtual {v0, v13}, Lq;->b(I)Z

    :cond_5
    :goto_3
    const/16 v2, 0x1b

    const/16 v4, 0x17

    const/16 v10, 0x1f4

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_b

    :sswitch_a
    invoke-virtual {v0, v11}, Lq;->i(I)V

    iput-boolean v12, v0, Lq;->c:Z

    iget-object v2, v0, Lq;->a:[I

    aput v13, v2, v12

    iput-boolean v12, v0, Lq;->h:Z

    goto/16 :goto_b

    :sswitch_b
    invoke-virtual {v0}, Lq;->h()V

    invoke-virtual {v0, v14}, Lq;->j(I)V

    goto/16 :goto_b

    :sswitch_c
    invoke-virtual {v0}, Lq;->h()V

    goto/16 :goto_8

    :sswitch_d
    iput-boolean v13, v0, Lq;->c:Z

    goto/16 :goto_b

    :sswitch_e
    invoke-virtual {v0}, Lq;->h()V

    invoke-virtual {v0, v4}, Lq;->i(I)V

    goto/16 :goto_b

    :sswitch_f
    iget-boolean v2, v0, Lq;->r:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0, v9}, Lq;->j(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v9}, Lq;->i(I)V

    :goto_4
    iput-boolean v13, v0, Lq;->s:Z

    iget-object v2, v0, Lq;->a:[B

    invoke-static {v2}, Lak;->a([B)V

    goto/16 :goto_b

    :sswitch_10
    iput v10, v0, Lq;->H:I

    iget-object v2, v0, Lq;->a:[B

    invoke-static {v2}, Lak;->a([B)V

    iget-object v2, v0, Lq;->a:[[[B

    iget v3, v0, Lq;->a:I

    aget-object v2, v2, v3

    iget v3, v0, Lq;->r:I

    shl-int/2addr v3, v12

    add-int/2addr v3, v12

    aget-object v2, v2, v3

    aget-byte v2, v2, v13

    goto/16 :goto_9

    :sswitch_11
    invoke-static {v0}, Lj;->a(Lq;)V

    sput v13, Ll;->a:I

    sput v13, Ll;->b:I

    sput-boolean v13, Ll;->a:Z

    goto/16 :goto_b

    :sswitch_12
    invoke-virtual {v0, v4}, Lq;->i(I)V

    :goto_5
    invoke-virtual {v0}, Lq;->h()V

    goto/16 :goto_b

    :sswitch_13
    iput v13, v0, Lq;->l:I

    iget v2, v0, Lq;->t:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v0}, Lq;->b()I

    move-result v2

    invoke-virtual {v0}, Lq;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x29

    invoke-static {v2, v3, v12, v13}, Lc;->a(IIZZ)V

    goto :goto_6

    :pswitch_1
    iput-boolean v13, v0, Lq;->c:Z

    goto :goto_6

    :pswitch_2
    invoke-virtual {v0, v15}, Lq;->i(I)V

    iput v12, v0, Lq;->d:I

    goto/16 :goto_b

    :goto_6
    :pswitch_3
    invoke-virtual {v0, v15}, Lq;->i(I)V

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {v0, v15}, Lq;->i(I)V

    iget v2, v0, Lq;->q:I

    neg-int v2, v2

    iput v2, v0, Lq;->q:I

    goto/16 :goto_b

    :sswitch_14
    invoke-virtual {v0, v3}, Lq;->i(I)V

    goto :goto_7

    :sswitch_15
    invoke-virtual {v0, v12}, Lq;->i(I)V

    :goto_7
    iput-boolean v12, v0, Lq;->t:Z

    goto/16 :goto_b

    :sswitch_16
    invoke-virtual {v0, v12}, Lq;->l(I)V

    iget v2, v0, Lq;->c:I

    invoke-static {v2}, Laj;->b(I)I

    move-result v2

    iput v2, v0, Lq;->G:I

    goto/16 :goto_b

    :sswitch_17
    iput-boolean v12, v0, Lq;->g:Z

    const/16 v2, 0x16

    goto/16 :goto_9

    :sswitch_18
    iput v13, v0, Lq;->k:I

    const/4 v3, 0x0

    iput-object v3, v0, Lq;->a:Lx;

    iget-boolean v3, v0, Lq;->c:Z

    if-eqz v3, :cond_7

    const/16 v2, 0x15

    :cond_7
    invoke-virtual {v0, v2}, Lq;->i(I)V

    goto :goto_5

    :sswitch_19
    const/16 v2, 0x21

    goto/16 :goto_9

    :sswitch_1a
    invoke-direct {v0, v8}, Lq;->b(I)V

    iput-boolean v13, v0, Lq;->c:Z

    iput-boolean v13, v0, Lq;->g:Z

    goto/16 :goto_b

    :sswitch_1b
    iput-boolean v13, v0, Lq;->c:Z

    iput-boolean v12, v0, Lq;->g:Z

    goto/16 :goto_b

    :sswitch_1c
    iget v2, v0, Lq;->p:I

    add-int/lit16 v2, v2, 0x9c4

    iput v2, v0, Lq;->p:I

    invoke-virtual {v0, v8}, Lq;->i(I)V

    iget-object v2, v0, Lq;->a:Lq;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lq;->m(I)V

    iget-object v2, v0, Lq;->a:[B

    invoke-static {v2}, Lak;->a([B)V

    invoke-static {v0}, Lj;->a(Lq;)V

    goto/16 :goto_b

    :sswitch_1d
    iget v2, v0, Lq;->h:I

    if-eq v2, v8, :cond_c

    invoke-virtual {v0, v6}, Lq;->i(I)V

    goto/16 :goto_b

    :sswitch_1e
    invoke-virtual {v0, v7}, Lq;->i(I)V

    goto/16 :goto_b

    :sswitch_1f
    invoke-static {v0}, Lj;->d(Lq;)V

    const/16 v2, 0x9

    goto :goto_9

    :sswitch_20
    invoke-static {v10}, Lam;->g(I)V

    const/16 v2, 0x12c

    sput v2, Lao;->c:I

    const/16 v2, 0x8

    goto :goto_9

    :goto_8
    :sswitch_21
    invoke-virtual {v0, v11}, Lq;->i(I)V

    goto/16 :goto_b

    :sswitch_22
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lq;->i(I)V

    iget-object v2, v0, Lq;->a:[B

    invoke-static {v2}, Lak;->a([B)V

    goto/16 :goto_b

    :sswitch_23
    invoke-virtual {v0, v5}, Lq;->i(I)V

    iget-object v2, v0, Lq;->a:[B

    invoke-static {v2}, Lak;->a([B)V

    goto/16 :goto_b

    :sswitch_24
    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lq;->i(I)V

    iget-object v2, v0, Lq;->a:[B

    invoke-static {v2}, Lak;->a([B)V

    goto/16 :goto_b

    :pswitch_5
    :sswitch_25
    invoke-virtual {v0, v14}, Lq;->i(I)V

    goto :goto_b

    :sswitch_26
    const/16 v2, 0x11

    :goto_9
    :sswitch_27
    invoke-virtual {v0, v2}, Lq;->i(I)V

    goto :goto_b

    :sswitch_28
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lq;->i(I)V

    iget-object v2, v0, Lq;->a:[B

    invoke-static {v2}, Lak;->a([B)V

    goto :goto_b

    :sswitch_29
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lq;->i(I)V

    iput-boolean v13, v0, Lq;->s:Z

    iput-boolean v13, v0, Lq;->r:Z

    iget-object v2, v0, Lq;->a:[B

    invoke-static {v2}, Lak;->a([B)V

    goto :goto_b

    :sswitch_2a
    iget v2, v0, Lq;->h:I

    if-eq v2, v11, :cond_c

    iget v2, v0, Lq;->h:I

    const/16 v4, 0x19

    if-ne v2, v4, :cond_8

    invoke-virtual {v0, v3}, Lq;->j(I)V

    goto :goto_b

    :cond_8
    iget v2, v0, Lq;->h:I

    if-eq v2, v9, :cond_a

    iget v2, v0, Lq;->h:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    goto :goto_a

    :cond_9
    const/4 v2, 0x4

    goto :goto_9

    :cond_a
    :goto_a
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lq;->k(I)V

    goto :goto_b

    :sswitch_2b
    iget v2, v0, Lq;->h:I

    if-eq v2, v7, :cond_c

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lq;->j(I)V

    goto :goto_b

    :sswitch_2c
    const/4 v2, 0x6

    iget v3, v0, Lq;->h:I

    if-eq v3, v12, :cond_c

    goto :goto_9

    :sswitch_2d
    invoke-static {v0}, Lj;->d(Lq;)V

    iget v2, v0, Lq;->h:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_b

    invoke-virtual {v0, v12}, Lq;->j(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v13}, Lq;->i(I)V

    :cond_c
    :goto_b
    :sswitch_2e
    iput v13, v0, Lq;->i:I

    iget v2, v0, Lq;->h:I

    iput v2, v0, Lq;->u:I

    iput v1, v0, Lq;->h:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1e -> :sswitch_0
        0x20 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_9
        0x5 -> :sswitch_9
        0x6 -> :sswitch_9
        0x7 -> :sswitch_9
        0x8 -> :sswitch_9
        0x9 -> :sswitch_9
        0xa -> :sswitch_9
        0xb -> :sswitch_9
        0xd -> :sswitch_8
        0x11 -> :sswitch_9
        0x13 -> :sswitch_7
        0x15 -> :sswitch_6
        0x1a -> :sswitch_5
        0x1f -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_2d
        0x1 -> :sswitch_2c
        0x2 -> :sswitch_2b
        0x3 -> :sswitch_2a
        0x4 -> :sswitch_29
        0x5 -> :sswitch_28
        0x6 -> :sswitch_26
        0x7 -> :sswitch_25
        0x8 -> :sswitch_26
        0x9 -> :sswitch_24
        0xa -> :sswitch_23
        0xb -> :sswitch_22
        0xc -> :sswitch_21
        0xd -> :sswitch_20
        0xe -> :sswitch_1f
        0xf -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x11 -> :sswitch_1c
        0x12 -> :sswitch_1b
        0x13 -> :sswitch_1a
        0x14 -> :sswitch_19
        0x15 -> :sswitch_18
        0x16 -> :sswitch_17
        0x17 -> :sswitch_16
        0x18 -> :sswitch_15
        0x19 -> :sswitch_14
        0x1a -> :sswitch_13
        0x1b -> :sswitch_12
        0x1c -> :sswitch_11
        0x1e -> :sswitch_10
        0x1f -> :sswitch_f
        0x20 -> :sswitch_e
        0x21 -> :sswitch_11
        0x22 -> :sswitch_d
        0x23 -> :sswitch_c
        0x24 -> :sswitch_b
        0x64 -> :sswitch_27
        0x65 -> :sswitch_2e
        0x66 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lq;->t:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 4

    invoke-static {p0}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->h:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq;->a:Lx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq;->a:Lx;

    invoke-virtual {v0}, Lx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq;->t:I

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    sget v0, Lj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->h:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq;->f:Z

    iget v1, p0, Lq;->i:I

    iput v1, p0, Lq;->I:I

    iget v1, p0, Lq;->t:I

    if-nez v1, :cond_0

    iget v1, p0, Lq;->h:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lq;->c:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lq;->h:Z

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    iget v0, p0, Lq;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lq;->l:I

    const/16 v3, 0x7d0

    if-le v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lq;->t:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-static {p0}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->m:I

    if-gtz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lq;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq;->a:Lg;

    invoke-virtual {v0}, Lg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
