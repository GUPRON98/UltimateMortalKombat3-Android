.class public final Lx;
.super Ljava/lang/Object;

# interfaces
.implements Laa;


# static fields
.field static a:[Lal;

.field static a:[Lx;

.field static a:[[Laj;


# instance fields
.field public a:I

.field a:Lq;

.field a:Z

.field public a:[I

.field b:I

.field public b:Lq;

.field b:Z

.field public c:I

.field d:I

.field e:I

.field f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx;->d:I

    const/16 v0, 0xb

    new-array v0, v0, [I

    iput-object v0, p0, Lx;->a:[I

    return-void
.end method

.method public static a()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lx;

    sput-object v0, Lx;->a:[Lx;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    const-class v3, Laj;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Laj;

    sput-object v0, Lx;->a:[[Laj;

    new-array v0, v2, [Lal;

    sput-object v0, Lx;->a:[Lal;

    :goto_0
    sget-object v0, Lx;->a:[Lx;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lx;->a:[Lx;

    new-instance v2, Lx;

    invoke-direct {v2}, Lx;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 2

    sget-object v0, Laq;->a:[I

    aget v0, v0, p0

    :try_start_0
    sget-object v1, Lx;->a:[Lal;

    invoke-static {v0}, Lo;->b(I)Lal;

    move-result-object v0

    aput-object v0, v1, p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x1

    return p0
.end method

.method private b()I
    .locals 2

    iget-object v0, p0, Lx;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b()V
    .locals 11

    sget-object v0, Lx;->a:[Lx;

    if-nez v0, :cond_0

    invoke-static {}, Lx;->a()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lx;->a:[Lx;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    sget-object v2, Lx;->a:[Lx;

    aget-object v2, v2, v1

    iget v3, v2, Lx;->d:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v2, v0}, Lx;->b(I)V

    :goto_1
    sget-object v2, Lx;->a:[Lx;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lx;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lx;->a:[Lx;

    aget-object v2, v2, v1

    iget v3, v2, Lx;->h:I

    sget v4, Lam;->a:I

    add-int/2addr v3, v4

    iput v3, v2, Lx;->h:I

    iget v3, v2, Lx;->b:I

    const v4, -0xf000

    const v5, 0x12000

    const/16 v6, 0x5dc

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_1
    iget-object v3, v2, Lx;->b:Lq;

    if-eqz v3, :cond_d

    iget-object v3, v2, Lx;->b:Lq;

    iget v3, v3, Lq;->h:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {v2}, Lx;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Lx;->e(I)V

    goto/16 :goto_5

    :pswitch_2
    iget v3, v2, Lx;->e:I

    if-nez v3, :cond_2

    iget v3, v2, Lx;->h:I

    const/16 v4, 0x1f4

    if-le v3, v4, :cond_e

    goto/16 :goto_4

    :cond_2
    iget v3, v2, Lx;->e:I

    if-ne v3, v7, :cond_3

    iget v3, v2, Lx;->h:I

    if-ge v3, v6, :cond_d

    :goto_2
    iget v3, v2, Lx;->c:I

    neg-int v3, v3

    mul-int v3, v3, v5

    sget v5, Lam;->a:I

    mul-int v3, v3, v5

    div-int/lit16 v3, v3, 0x3e8

    sget v5, Lam;->a:I

    mul-int v5, v5, v4

    div-int/lit16 v5, v5, 0x3e8

    invoke-direct {v2, v3, v5}, Lx;->b(II)V

    goto/16 :goto_5

    :cond_3
    invoke-direct {v2}, Lx;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_4

    :pswitch_3
    iget v3, v2, Lx;->e:I

    if-nez v3, :cond_6

    iget-object v3, v2, Lx;->a:Lq;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lx;->a:Lq;

    iget v3, v3, Lq;->h:I

    const/16 v4, 0x66

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v2, Lx;->h:I

    if-le v3, v6, :cond_e

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v2, v7}, Lx;->e(I)V

    goto/16 :goto_5

    :cond_6
    iget v3, v2, Lx;->e:I

    if-ne v3, v8, :cond_7

    invoke-direct {v2}, Lx;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_7
    iget v3, v2, Lx;->e:I

    if-ne v3, v9, :cond_9

    iget-object v3, v2, Lx;->a:Lq;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lx;->a:Lq;

    iget v3, v3, Lq;->h:I

    const/16 v4, 0x20

    if-eq v3, v4, :cond_e

    :cond_8
    const/4 v3, 0x0

    iput-object v3, v2, Lx;->a:Lq;

    goto :goto_3

    :cond_9
    iget v3, v2, Lx;->e:I

    if-ne v3, v7, :cond_c

    iget v3, v2, Lx;->h:I

    div-int/lit16 v3, v3, 0x190

    iget v10, v2, Lx;->i:I

    if-le v3, v10, :cond_a

    iget v3, v2, Lx;->i:I

    if-ge v3, v7, :cond_a

    invoke-direct {v2}, Lx;->d()V

    iget v3, v2, Lx;->i:I

    add-int/2addr v3, v8

    iput v3, v2, Lx;->i:I

    :cond_a
    iget v3, v2, Lx;->h:I

    const/16 v7, 0x2ee

    if-ge v3, v7, :cond_b

    iget-object v3, v2, Lx;->a:Lq;

    invoke-virtual {v3}, Lq;->b()I

    move-result v3

    iget-object v4, v2, Lx;->a:Lq;

    iget v4, v4, Lq;->q:I

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    invoke-direct {v2}, Lx;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lx;->a(II)V

    goto :goto_5

    :cond_b
    iget v3, v2, Lx;->h:I

    if-ge v3, v6, :cond_d

    goto/16 :goto_2

    :cond_c
    iget v3, v2, Lx;->e:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_e

    invoke-direct {v2}, Lx;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :pswitch_4
    iget v3, v2, Lx;->h:I

    if-le v3, v6, :cond_e

    :cond_d
    :goto_4
    invoke-virtual {v2, v9}, Lx;->b(I)V

    :cond_e
    :goto_5
    iget v3, v2, Lx;->b:I

    packed-switch v3, :pswitch_data_2

    goto :goto_6

    :pswitch_5
    iget v3, v2, Lx;->e:I

    if-nez v3, :cond_f

    iget-object v3, v2, Lx;->a:[I

    iget-object v4, v2, Lx;->a:Lq;

    iget-object v4, v4, Lq;->a:[I

    aget v4, v4, v0

    aput v4, v3, v0

    iget-object v3, v2, Lx;->a:[I

    iget-object v4, v2, Lx;->a:Lq;

    iget-object v4, v4, Lq;->a:[I

    aget v4, v4, v8

    add-int/lit16 v4, v4, -0x4000

    aput v4, v3, v8

    goto :goto_6

    :cond_f
    iget v3, v2, Lx;->e:I

    if-ne v3, v9, :cond_10

    iget-object v3, v2, Lx;->a:Lq;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lx;->a:Lq;

    iget v4, v2, Lx;->c:I

    invoke-direct {v2}, Lx;->d()I

    move-result v5

    mul-int v4, v4, v5

    sget v5, Lam;->a:I

    mul-int v4, v4, v5

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v3, v4, v0}, Lap;->a(Laa;II)V

    iget-object v3, v2, Lx;->a:Lq;

    invoke-virtual {v3}, Lq;->b()I

    move-result v3

    iget-object v4, v2, Lx;->a:Lq;

    invoke-virtual {v4}, Lq;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x9

    invoke-virtual {v2, v3, v4}, Lx;->a(II)V

    goto :goto_6

    :pswitch_6
    iget v3, v2, Lx;->c:I

    invoke-direct {v2}, Lx;->d()I

    move-result v4

    mul-int v3, v3, v4

    sget v4, Lam;->a:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0x3e8

    invoke-direct {v2, v3, v0}, Lx;->b(II)V

    :cond_10
    :goto_6
    invoke-virtual {v2}, Lx;->a()Laj;

    move-result-object v3

    if-eqz v3, :cond_11

    iget v4, v2, Lx;->a:I

    sget v5, Lam;->a:I

    invoke-virtual {v3, v4, v5}, Laj;->a(II)I

    move-result v3

    iput v3, v2, Lx;->a:I

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private b(II)V
    .locals 3

    iget-object v0, p0, Lx;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    iget-object p1, p0, Lx;->a:[I

    const/4 v0, 0x1

    aget v1, p1, v0

    add-int/2addr v1, p2

    aput v1, p1, v0

    return-void
.end method

.method private static b(I)Z
    .locals 7

    sget-object v0, Laq;->a:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lx;->a:[[Laj;

    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Laj;

    aput-object v3, v2, p0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    aget v4, v0, v4

    sget-object v5, Lx;->a:[[Laj;

    aget-object v5, v5, p0

    div-int/lit8 v6, v2, 0x2

    invoke-static {v3, v4}, Laj;->a(II)Laj;

    move-result-object v3

    aput-object v3, v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    return v1
.end method

.method private c()I
    .locals 2

    iget-object v0, p0, Lx;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lx;->a:[Lx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lx;->a:[Lx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lx;->a:[Lx;

    aget-object v1, v1, v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lx;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(I)V
    .locals 0

    invoke-static {p0}, Lx;->a(I)Z

    invoke-static {p0}, Lx;->b(I)Z

    return-void
.end method

.method private d()I
    .locals 3

    iget v0, p0, Lx;->e:I

    packed-switch v0, :pswitch_data_0

    const v0, 0xf000

    return v0

    :pswitch_0
    iget v0, p0, Lx;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lx;->h:I

    const/16 v1, 0x384

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v2, -0x13800

    mul-int v0, v0, v2

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xc000

    add-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 6

    iget v0, p0, Lx;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lx;->b()I

    move-result v2

    invoke-direct {p0}, Lx;->c()I

    move-result v3

    iget-object v4, p0, Lx;->a:Lq;

    iget v4, v4, Lq;->t:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v2, v3, v1}, Lc;->a(IIII)V

    return-void
.end method

.method public static d(I)V
    .locals 5

    sget-object v0, Lx;->a:[Lal;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    sget-object v0, Laq;->a:[[I

    aget-object v0, v0, p0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    sget-object v3, Lx;->a:[[Laj;

    aget-object v3, v3, p0

    div-int/lit8 v4, v2, 0x2

    aput-object v1, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    iget v0, p0, Lx;->a:I

    invoke-static {v0}, Laj;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f(I)V
    .locals 0

    iput p1, p0, Lx;->g:I

    const/4 p1, 0x1

    iput p1, p0, Lx;->a:I

    return-void
.end method

.method private g(I)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lx;->g:I

    invoke-virtual {p0}, Lx;->a()Laj;

    move-result-object p1

    invoke-virtual {p1}, Laj;->b()I

    move-result v0

    invoke-virtual {p1}, Laj;->a()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-static {v0, p1, v1}, Laj;->a(III)I

    move-result p1

    iput p1, p0, Lx;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Lx;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lx;->b:I

    if-eqz p1, :cond_0

    iget p1, p0, Lx;->b:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laa;[I[I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a()Laj;
    .locals 3

    sget-object v0, Lx;->a:[[Laj;

    if-eqz v0, :cond_1

    iget v0, p0, Lx;->g:I

    if-ltz v0, :cond_1

    iget v0, p0, Lx;->g:I

    sget-object v1, Lx;->a:[[Laj;

    iget v2, p0, Lx;->e:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx;->a:[[Laj;

    iget v1, p0, Lx;->e:I

    aget-object v0, v0, v1

    iget v1, p0, Lx;->g:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lx;->a:[I

    shl-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lx;->a:[I

    const/4 v0, 0x1

    shl-int/lit8 p2, p2, 0x8

    aput p2, p1, v0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I[II)Z
    .locals 5

    invoke-direct {p0}, Lx;->b()I

    move-result v0

    invoke-direct {p0}, Lx;->c()I

    move-result v1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lx;->b:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget p1, p0, Lx;->h:I

    const/16 v2, 0x82

    if-le p1, v2, :cond_0

    sget-object p1, Laq;->b:[[S

    iget v2, p0, Lx;->e:I

    aget-object p1, p1, v2

    goto :goto_1

    :sswitch_1
    sget-object p1, Laq;->a:[[S

    iget v2, p0, Lx;->e:I

    aget-object p1, p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    aget-short v2, p1, v2

    add-int/2addr v2, v1

    aput v2, p2, p3

    add-int/lit8 v2, p3, 0x3

    const/4 v3, 0x3

    aget-short v3, p1, v3

    add-int/2addr v1, v3

    aput v1, p2, v2

    iget v1, p0, Lx;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p3, 0x1

    aget-short v4, p1, v3

    add-int/2addr v4, v0

    aput v4, p2, v1

    add-int/2addr p3, v2

    aget-short p1, p1, v2

    add-int/2addr v0, p1

    aput v0, p2, p3

    goto :goto_2

    :cond_1
    add-int/lit8 v1, p3, 0x1

    aget-short v4, p1, v2

    sub-int v4, v0, v4

    aput v4, p2, v1

    add-int/2addr p3, v2

    aget-short p1, p1, v3

    sub-int/2addr v0, p1

    aput v0, p2, p3

    :goto_2
    return v3

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a([I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a([II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a()[I
    .locals 1

    iget-object v0, p0, Lx;->a:[I

    return-object v0
.end method

.method final b(I)V
    .locals 5

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iput-boolean v0, p0, Lx;->a:Z

    iget v0, p0, Lx;->f:I

    invoke-static {p0, v0}, Lap;->b(Laa;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx;->b:Lq;

    goto :goto_2

    :pswitch_1
    iget v1, p0, Lx;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    iget v1, p0, Lx;->e:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    iget v1, p0, Lx;->e:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    iget v1, p0, Lx;->e:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lx;->e(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lx;->e(I)V

    :goto_1
    iput-boolean v2, p0, Lx;->a:Z

    iget v0, p0, Lx;->f:I

    invoke-static {p0, v0}, Lap;->a(Laa;I)V

    :goto_2
    iput p1, p0, Lx;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lx;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, v0}, Lx;->f(I)V

    goto/16 :goto_1

    :pswitch_1
    iget v0, p0, Lx;->e:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    invoke-direct {p0, v2}, Lx;->f(I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lx;->a:Lq;

    invoke-virtual {p1}, Lq;->b()I

    move-result p1

    invoke-virtual {p0}, Lx;->a()I

    move-result v0

    invoke-static {p1, v0, v4, v4}, Lc;->a(IIZZ)V

    invoke-virtual {p0, v3}, Lx;->b(I)V

    return-void

    :pswitch_4
    iget v5, p0, Lx;->e:I

    if-eq v5, v1, :cond_4

    iget v1, p0, Lx;->e:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    iput v4, p0, Lx;->i:I

    invoke-direct {p0, v2}, Lx;->f(I)V

    iget v1, p0, Lx;->e:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lx;->d()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lx;->e:I

    if-ne v0, v3, :cond_2

    invoke-direct {p0, v3}, Lx;->f(I)V

    iget-object v0, p0, Lx;->a:Lq;

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    iget-object v1, p0, Lx;->a:Lq;

    invoke-virtual {v1}, Lq;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    invoke-virtual {p0, v0, v1}, Lx;->a(II)V

    iget-object v0, p0, Lx;->a:Lq;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lq;->m(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lx;->e:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lx;->a:Lq;

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-virtual {p0}, Lx;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lx;->a(II)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lx;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lx;->a:Lq;

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    iget-object v1, p0, Lx;->a:Lq;

    invoke-virtual {v1}, Lq;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x3a

    invoke-static {v0, v1}, Lc;->c(II)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lx;->a:Lq;

    invoke-virtual {p1}, Lq;->b()I

    move-result p1

    invoke-virtual {p0}, Lx;->a()I

    move-result v0

    invoke-static {p1, v0, v4, v4}, Lc;->a(IIZZ)V

    invoke-virtual {p0, v3}, Lx;->b(I)V

    return-void

    :pswitch_5
    iget v0, p0, Lx;->e:I

    if-ne v0, v1, :cond_5

    :pswitch_6
    invoke-direct {p0, v4}, Lx;->g(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4}, Lx;->f(I)V

    :cond_6
    :goto_1
    iput v4, p0, Lx;->h:I

    iput p1, p0, Lx;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final o()V
    .locals 0

    return-void
.end method
