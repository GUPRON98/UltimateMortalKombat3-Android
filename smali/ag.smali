.class public final Lag;
.super Ljava/lang/Object;


# static fields
.field private static a:B

.field public static a:I

.field public static a:J

.field private static a:Laj;

.field private static a:Lal;

.field private static a:Lg;

.field private static a:Z

.field public static a:[B

.field private static a:[I

.field private static a:[S

.field private static a:[[I

.field public static b:I

.field public static b:J

.field private static b:Lg;

.field private static b:Z

.field public static c:I

.field public static c:J

.field private static c:Z

.field private static d:I

.field static d:J

.field private static d:Z

.field private static e:I

.field private static e:J

.field private static e:Z

.field private static f:I

.field private static f:Z

.field private static g:I

.field private static g:Z

.field private static h:I

.field private static h:Z

.field private static i:I

.field private static i:Z

.field private static j:I

.field private static j:Z

.field private static k:I

.field private static k:Z

.field private static l:I

.field private static l:Z

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    const/16 v1, 0x1c

    const/16 v2, 0x1a

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lag;->a:[I

    const/4 v0, 0x4

    sput-byte v0, Lag;->a:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()B
    .locals 4

    sget-boolean v0, Lag;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Li;->a(II)I

    move-result v0

    int-to-byte v0, v0

    return v0

    :cond_0
    sget v0, Lag;->c:I

    invoke-static {}, Ls;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    sget v0, Lag;->c:I

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget v0, Lag;->c:I

    rem-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    if-eq v0, v2, :cond_3

    sget v1, Lag;->c:I

    if-lt v1, v2, :cond_4

    :cond_3
    sget v0, Lag;->c:I

    sget v1, Lag;->c:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    :cond_4
    return v0
.end method

.method public static a()I
    .locals 1

    sget v0, Lag;->l:I

    return v0
.end method

.method public static a(I)I
    .locals 1

    sget-object v0, Lag;->a:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ls;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lam;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lam;->b(Z)V

    sput-boolean v0, Lag;->k:Z

    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 6

    int-to-long v0, p0

    sget-wide v2, Lag;->a:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    sget-wide v2, Lag;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const-wide/16 v2, 0x3e8

    sput-wide v2, Lag;->e:J

    sget-wide v2, Lag;->a:J

    sput-wide v2, Lag;->c:J

    sput-wide v0, Lag;->b:J

    goto :goto_0

    :cond_0
    sput-wide v4, Lag;->e:J

    sget-wide v2, Lag;->b:J

    sput-wide v2, Lag;->c:J

    :cond_1
    :goto_0
    sput-wide v0, Lag;->a:J

    return-void
.end method

.method public static a(Lv;)V
    .locals 11

    sget-boolean v0, Lag;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lm;->j()V

    return-void

    :cond_0
    sget-boolean v0, Lag;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-byte p0, Lag;->a:B

    invoke-static {p0}, Lam;->c(B)V

    sget p0, Lag;->f:I

    sget-object v0, Lag;->a:[S

    aget-short v0, v0, v2

    sget v3, Lag;->i:I

    sget v4, Lag;->j:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget v3, Lag;->i:I

    sub-int/2addr v3, v1

    move v8, p0

    :goto_0
    if-ge v3, v0, :cond_2

    sget-object v4, Lag;->a:Lg;

    sget-object p0, Lag;->a:[S

    add-int/lit8 v10, v3, 0x1

    aget-short v5, p0, v10

    sget-object p0, Lag;->a:[S

    add-int/lit8 v6, v3, 0x2

    aget-short p0, p0, v6

    sget-object v6, Lag;->a:[S

    aget-short v6, v6, v10

    sub-int/2addr p0, v6

    sget-object v6, Lag;->a:[S

    aget-short v6, v6, v2

    sub-int/2addr v6, v1

    if-ne v3, v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    add-int v6, p0, v3

    sget p0, Lam;->c:I

    div-int/lit8 v7, p0, 0x2

    const/16 v9, 0x11

    invoke-static/range {v4 .. v9}, Lw;->a(Lg;IIIII)V

    invoke-static {}, Lw;->b()I

    move-result p0

    add-int/2addr v8, p0

    move v3, v10

    goto :goto_0

    :cond_2
    sget-boolean p0, Lag;->a:Z

    if-eqz p0, :cond_3

    sget-boolean v0, Lag;->b:Z

    sget-boolean v1, Lag;->c:Z

    sget-boolean v2, Lag;->d:Z

    sget-boolean v3, Lag;->e:Z

    sget p0, Lam;->c:I

    div-int/lit8 p0, p0, 0x2

    invoke-static {}, Lm;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p0, v4

    sget p0, Lam;->c:I

    div-int/lit8 p0, p0, 0x2

    invoke-static {}, Lm;->a()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v6, p0, v5

    sget p0, Lam;->d:I

    invoke-static {}, Lac;->a()I

    move-result v5

    sub-int/2addr p0, v5

    invoke-static {}, Lm;->b()I

    move-result v5

    sub-int v7, p0, v5

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lm;->a(ZZZZIIIIZ)V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    sget v0, Lag;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lm;->a()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lm;->g()V

    invoke-static {}, Lac;->b()V

    return-void

    :pswitch_1
    const/4 p0, 0x4

    invoke-static {p0}, Lam;->c(B)V

    sget-object v3, Lag;->a:Lg;

    sget-object v4, Lag;->a:[S

    sget v5, Lag;->i:I

    sget-object p0, Lag;->a:[S

    aget-short v6, p0, v2

    sget p0, Lam;->c:I

    div-int/lit8 v7, p0, 0x2

    sget p0, Lam;->d:I

    div-int/lit8 p0, p0, 0x2

    sget-object v0, Lag;->a:[S

    aget-short v0, v0, v2

    invoke-static {}, Lw;->c()I

    move-result v1

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v8, p0, v0

    const/16 v9, 0x11

    invoke-static/range {v3 .. v9}, Lw;->a(Lg;[SIIIII)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lag;->g()V

    invoke-static {v1}, Lag;->b(Z)V

    return-void

    :pswitch_3
    invoke-static {}, Lag;->g()V

    sget-object v3, Lag;->a:Laj;

    sget v4, Lag;->m:I

    sget-object v5, Lag;->a:Lal;

    sget v6, Lag;->p:I

    sget v7, Lag;->q:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Laj;->a(ILal;III)V

    invoke-static {v2}, Lag;->b(Z)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lj;->a(Lv;)V

    return-void

    :pswitch_5
    invoke-static {}, Ls;->d()V

    return-void

    :pswitch_6
    invoke-static {}, La;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lag;->l:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lag;->l:Z

    return v0
.end method

.method public static b()I
    .locals 2

    sget-wide v0, Lag;->b:J

    long-to-int v1, v0

    return v1
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr;->b()V

    const/4 v0, 0x1

    sput-boolean v0, Lag;->g:Z

    const/16 v0, 0x18

    invoke-static {v0}, Lm;->a(I)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    int-to-long v0, p0

    sput-wide v0, Lag;->d:J

    return-void
.end method

.method private static b(Z)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, Lam;->c(B)V

    sget-object v1, Lag;->a:Lg;

    sget-object v2, Lag;->a:[S

    sget v3, Lag;->i:I

    sget-object v4, Lag;->a:[S

    const/4 v5, 0x0

    aget-short v4, v4, v5

    sget v5, Lag;->g:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p0, :cond_0

    sget v5, Lam;->c:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    sget v5, Lag;->r:I

    :goto_0
    sget v6, Lag;->h:I

    shr-int/lit8 v6, v6, 0x8

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/lit8 v7, v0, 0x10

    invoke-static/range {v1 .. v7}, Lw;->a(Lg;[SIIIII)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lag;->h:Z

    return v0
.end method

.method public static c()I
    .locals 2

    sget-wide v0, Lag;->d:J

    long-to-int v1, v0

    return v1
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lag;->g:Z

    invoke-static {}, Lj;->a()V

    return-void
.end method

.method public static c(I)V
    .locals 14

    sget v0, Lag;->a:I

    invoke-static {v0}, Lag;->f(I)V

    invoke-static {}, Lac;->d()V

    const/4 v0, 0x4

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    sget-boolean v0, Lag;->i:Z

    invoke-static {v1}, Lam;->f(I)V

    if-eqz v0, :cond_c

    const/4 v0, 0x7

    invoke-static {v0}, Lm;->a(I)V

    sput-boolean v7, Lag;->i:Z

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v0}, Lam;->c(B)V

    :try_start_0
    sget-object v0, Lz;->b:[I

    sget v1, Lag;->e:I

    aget v0, v0, v1

    invoke-static {v0}, Lo;->a(I)Lal;

    move-result-object v0

    sput-object v0, Lag;->a:Lal;

    sget-object v0, Lz;->a:[[I

    sget v1, Lag;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v7

    invoke-static {v0, v6}, Laj;->a(II)Laj;

    move-result-object v0

    sput-object v0, Lag;->a:Laj;

    sput v6, Lag;->m:I

    sget-object v0, Lag;->a:Laj;

    sget-object v1, Lag;->a:Lal;

    invoke-virtual {v0, v1}, Laj;->b(Lal;)I

    move-result v0

    sput v0, Lag;->o:I

    sget-object v0, Lag;->a:Laj;

    sget-object v1, Lag;->a:Lal;

    invoke-virtual {v0, v1}, Laj;->a(Lal;)I

    move-result v0

    sput v0, Lag;->n:I

    sget-object v0, Lag;->a:Laj;

    sget-object v1, Lag;->a:Lal;

    invoke-virtual {v0, v1}, Laj;->e(Lal;)I

    move-result v0

    neg-int v0, v0

    sput v0, Lag;->p:I

    sget v0, Lam;->d:I

    invoke-static {}, Lac;->a()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lam;->d:I

    invoke-static {}, Lac;->a()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    invoke-static {}, Lw;->c()I

    move-result v3

    sub-int/2addr v1, v3

    sget v3, Lag;->o:I

    sub-int/2addr v1, v3

    div-int/2addr v1, v5

    sub-int/2addr v0, v1

    sput v0, Lag;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    sget-object v0, Lz;->g:[I

    sget v1, Lag;->e:I

    aget v0, v0, v1

    invoke-static {v0, v2}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, Lag;->b:Lg;

    sget-object v0, Lz;->i:[I

    sget v1, Lag;->e:I

    aget v0, v0, v1

    goto/16 :goto_3

    :pswitch_2
    const/16 v0, 0x40

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lm;->e()V

    goto/16 :goto_9

    :pswitch_4
    const/16 v0, 0x82

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x7c

    invoke-static {v0, v2}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, Lag;->b:Lg;

    const/16 v0, 0x6b

    :goto_1
    invoke-static {v0}, Lag;->e(I)V

    goto/16 :goto_9

    :pswitch_6
    invoke-static {v0}, Lam;->c(B)V

    :try_start_1
    sget-object v0, Lz;->b:[I

    sget v1, Lag;->e:I

    aget v0, v0, v1

    invoke-static {v0}, Lo;->a(I)Lal;

    move-result-object v0

    sput-object v0, Lag;->a:Lal;

    sget-object v0, Lz;->a:[[I

    sget v1, Lag;->e:I

    aget-object v0, v0, v1

    const/16 v1, 0x42

    aget v0, v0, v1

    invoke-static {v0, v7}, Laj;->a(II)Laj;

    move-result-object v0

    sput-object v0, Lag;->a:Laj;

    sput v6, Lag;->m:I

    sget-object v0, Lag;->a:Laj;

    sget-object v1, Lag;->a:Lal;

    invoke-virtual {v0, v1}, Laj;->b(Lal;)I

    move-result v0

    sput v0, Lag;->o:I

    sget-object v0, Lag;->a:Laj;

    sget-object v1, Lag;->a:Lal;

    invoke-virtual {v0, v1}, Laj;->c(Lal;)I

    move-result v0

    sput v0, Lag;->n:I

    sget-object v0, Lag;->a:Laj;

    sget-object v1, Lag;->a:Lal;

    invoke-virtual {v0, v1}, Laj;->d(Lal;)I

    move-result v0

    neg-int v0, v0

    sput v0, Lag;->p:I

    sget v0, Lam;->d:I

    invoke-static {}, Lac;->a()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lam;->d:I

    invoke-static {}, Lac;->a()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-static {}, Lw;->c()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lag;->o:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v5

    sub-int/2addr v0, v1

    sput v0, Lag;->q:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-static {}, Lj;->a()Lg;

    move-result-object v0

    invoke-virtual {v0}, Lg;->a()Lg;

    move-result-object v0

    sput-object v0, Lag;->b:Lg;

    sget-object v0, Lz;->h:[I

    sget v1, Lag;->e:I

    aget v0, v0, v1

    :goto_3
    invoke-static {v0}, Lag;->d(I)V

    invoke-static {}, Lo;->a()V

    goto/16 :goto_9

    :pswitch_7
    invoke-static {}, Ls;->a()V

    sget-object v1, Lag;->a:[[I

    invoke-static {v1}, Ls;->b([[I)V

    sget v1, Lag;->b:I

    invoke-static {v1}, Ls;->e(I)V

    sget v1, Lag;->c:I

    invoke-static {v1}, Ls;->c(I)V

    sget v1, Lag;->e:I

    invoke-static {v1}, Ls;->a(I)V

    invoke-static {v0}, Ls;->b(I)V

    goto/16 :goto_9

    :pswitch_8
    sget-wide v0, Lag;->a:J

    sget-wide v2, Lag;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-boolean v0, Lag;->l:Z

    if-nez v0, :cond_0

    sget-wide v0, Lag;->a:J

    sput-wide v0, Lag;->d:J

    :cond_0
    sget v0, Lag;->e:I

    sget-boolean v1, Lag;->l:Z

    if-ne v1, v6, :cond_1

    sget v1, Lag;->e:I

    goto :goto_4

    :cond_1
    sget v1, Lag;->k:I

    :goto_4
    invoke-static {}, Lag;->a()B

    move-result v2

    invoke-static {v0, v1, v2}, Lj;->a(IIB)V

    sget-boolean v0, Lag;->l:Z

    if-nez v0, :cond_c

    sget-wide v0, Lag;->d:J

    sput-wide v0, Lag;->b:J

    sget-wide v0, Lag;->d:J

    sput-wide v0, Lag;->c:J

    goto/16 :goto_9

    :pswitch_9
    new-array v0, v5, [I

    aput v7, v0, v6

    const/4 v2, 0x3

    aput v2, v0, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v8, 0x2

    :goto_5
    if-ltz v8, :cond_b

    add-int/lit8 v9, v1, 0x1

    new-array v9, v9, [I

    aput-object v9, v0, v8

    aget-object v9, v0, v8

    sget-object v10, Lag;->a:[I

    aget v10, v10, v8

    aput v10, v9, v7

    move v9, v1

    :goto_6
    if-lez v9, :cond_9

    if-ne v9, v1, :cond_2

    aget-object v10, v0, v8

    aput v3, v10, v9

    goto :goto_8

    :cond_2
    add-int/lit8 v10, v1, -0x1

    if-ne v9, v10, :cond_4

    if-lez v8, :cond_4

    if-ne v8, v5, :cond_3

    aget-object v10, v0, v8

    const/4 v11, -0x2

    aput v11, v10, v9

    goto :goto_8

    :cond_3
    if-ne v8, v6, :cond_8

    aget-object v10, v0, v8

    aput v4, v10, v9

    goto :goto_8

    :cond_4
    add-int/lit8 v10, v1, -0x2

    if-ne v9, v10, :cond_5

    if-ne v8, v5, :cond_5

    aget-object v10, v0, v8

    aput v4, v10, v9

    goto :goto_8

    :cond_5
    const/4 v10, 0x0

    :cond_6
    if-nez v10, :cond_8

    aget-object v10, v0, v8

    invoke-static {v7, v3}, Li;->a(II)I

    move-result v11

    aput v11, v10, v9

    move v11, v1

    const/4 v10, 0x1

    :goto_7
    if-le v11, v9, :cond_6

    aget-object v12, v0, v8

    aget v12, v12, v11

    aget-object v13, v0, v8

    aget v13, v13, v9

    if-ne v12, v13, :cond_7

    const/4 v10, 0x0

    :cond_7
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_8
    :goto_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, -0x2

    if-ge v1, v2, :cond_a

    const/4 v1, 0x3

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_b
    sput-object v0, Lag;->a:[[I

    invoke-static {}, Ls;->a()V

    sget-object v0, Lag;->a:[[I

    invoke-static {v0}, Ls;->b([[I)V

    sget v0, Lag;->e:I

    invoke-static {v0}, Ls;->a(I)V

    invoke-static {v7}, Ls;->b(I)V

    goto :goto_9

    :pswitch_a
    invoke-static {}, La;->a()V

    goto :goto_9

    :pswitch_b
    sput v4, Lag;->b:I

    sput v7, Lag;->c:I

    sput-object v2, Lag;->a:[[I

    sput-boolean v7, Lag;->f:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lag;->a:J

    :cond_c
    :goto_9
    sput v7, Lag;->d:I

    sput p0, Lag;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static c()Z
    .locals 3

    sget v0, Lag;->c:I

    invoke-static {}, Ls;->b()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lag;->a:I

    invoke-static {v0}, Lag;->c(I)V

    return-void
.end method

.method private static d(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Lam;->c(B)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lw;->b(ILg;)Lg;

    move-result-object p0

    sput-object p0, Lag;->a:Lg;

    sget v1, Lam;->c:I

    sget v2, Lag;->n:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x7c

    invoke-static {p0, v0, v1, v2}, Lw;->a(Lg;[SIS)[S

    move-result-object p0

    sput-object p0, Lag;->a:[S

    sget p0, Lam;->d:I

    add-int/lit8 p0, p0, -0x18

    shl-int/lit8 p0, p0, 0x8

    sput p0, Lag;->h:I

    sget p0, Lag;->n:I

    add-int/lit8 p0, p0, 0x2

    sput p0, Lag;->r:I

    const/4 p0, 0x1

    sput p0, Lag;->i:I

    const/4 p0, 0x0

    sput-boolean p0, Lag;->j:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lag;->g:Z

    return v0
.end method

.method public static e()V
    .locals 11

    sget-boolean v0, Lag;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lm;->i()V

    return-void

    :cond_0
    sget-boolean v0, Lag;->h:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    sget-boolean v0, Lag;->a:Z

    if-eqz v0, :cond_2

    sget v0, Lam;->c:I

    div-int/2addr v0, v1

    invoke-static {}, Lm;->a()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v0, v4

    invoke-static {}, Lm;->a()I

    move-result v4

    invoke-static {}, Lm;->b()I

    move-result v5

    invoke-static {v0, v2, v4, v5}, Lak;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v3, Lak;->g:Z

    :cond_1
    sget v0, Lam;->c:I

    div-int/2addr v0, v1

    invoke-static {}, Lm;->a()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v0, v4

    sget v1, Lam;->d:I

    invoke-static {}, Lac;->a()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Lm;->b()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Lm;->a()I

    move-result v4

    invoke-static {}, Lm;->b()I

    move-result v5

    invoke-static {v0, v1, v4, v5}, Lak;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v3, Lak;->h:Z

    :cond_2
    sget-boolean v0, Lak;->d:Z

    if-eqz v0, :cond_3

    sput v2, Lag;->s:I

    sget v0, Lag;->i:I

    add-int/2addr v0, v3

    sput v0, Lag;->i:I

    sput-boolean v3, Lag;->e:Z

    goto :goto_0

    :cond_3
    sput-boolean v2, Lag;->e:Z

    :goto_0
    sget-boolean v0, Lak;->c:Z

    if-eqz v0, :cond_4

    sput v2, Lag;->s:I

    sget v0, Lag;->i:I

    sub-int/2addr v0, v3

    sput v0, Lag;->i:I

    sput-boolean v3, Lag;->c:Z

    goto :goto_1

    :cond_4
    sput-boolean v2, Lag;->c:Z

    :goto_1
    sget-boolean v0, Lak;->g:Z

    const/16 v1, 0x96

    if-eqz v0, :cond_6

    sget v0, Lag;->s:I

    sget v4, Lam;->a:I

    add-int/2addr v0, v4

    sput v0, Lag;->s:I

    if-le v0, v1, :cond_5

    sput v2, Lag;->s:I

    sget v0, Lag;->i:I

    sub-int/2addr v0, v3

    sput v0, Lag;->i:I

    :cond_5
    sput-boolean v3, Lag;->c:Z

    :cond_6
    sget-boolean v0, Lak;->h:Z

    if-eqz v0, :cond_8

    sget v0, Lag;->s:I

    sget v4, Lam;->a:I

    add-int/2addr v0, v4

    sput v0, Lag;->s:I

    if-le v0, v1, :cond_7

    sput v2, Lag;->s:I

    sget v0, Lag;->i:I

    add-int/2addr v0, v3

    sput v0, Lag;->i:I

    :cond_7
    sput-boolean v3, Lag;->e:Z

    :cond_8
    sget-boolean v0, Lak;->j:Z

    if-eqz v0, :cond_9

    sput-boolean v2, Lag;->h:Z

    invoke-static {}, Lj;->a()V

    :cond_9
    sget v0, Lag;->i:I

    sget v1, Lag;->j:I

    add-int/2addr v0, v1

    sget-object v1, Lag;->a:[S

    aget-short v1, v1, v2

    add-int/2addr v1, v3

    if-le v0, v1, :cond_a

    sget-object v0, Lag;->a:[S

    aget-short v0, v0, v2

    sget v1, Lag;->j:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    sput v0, Lag;->i:I

    :cond_a
    sget v0, Lag;->i:I

    if-ge v0, v3, :cond_b

    sput v3, Lag;->i:I

    :cond_b
    sget-boolean v0, Lag;->a:Z

    if-eqz v0, :cond_e

    sget v0, Lag;->i:I

    sget v1, Lag;->j:I

    add-int/2addr v0, v1

    sget-object v1, Lag;->a:[S

    aget-short v1, v1, v2

    if-gt v0, v1, :cond_c

    sput-boolean v3, Lag;->d:Z

    goto :goto_2

    :cond_c
    sput-boolean v2, Lag;->d:Z

    :goto_2
    sget v0, Lag;->i:I

    if-le v0, v3, :cond_d

    sput-boolean v3, Lag;->b:Z

    return-void

    :cond_d
    sput-boolean v2, Lag;->b:Z

    :cond_e
    return-void

    :cond_f
    sget v0, Lag;->a:I

    const/16 v4, 0xe

    const/4 v5, 0x3

    if-ne v0, v5, :cond_10

    sget v0, Lj;->a:I

    if-eq v0, v4, :cond_10

    sget-boolean v0, Lak;->j:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lag;->b()V

    return-void

    :cond_10
    sget v0, Lag;->a:I

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-ne v0, v5, :cond_15

    sget v0, Lj;->a:I

    if-eq v0, v4, :cond_15

    sget v0, Lj;->a:I

    if-eq v0, v8, :cond_15

    sget-boolean v0, Lak;->i:Z

    if-eqz v0, :cond_15

    sget v0, Lag;->a:I

    if-ne v0, v5, :cond_14

    invoke-static {}, Lj;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lr;->b()V

    sput-boolean v3, Lag;->h:Z

    sget-byte v0, Lag;->a:B

    invoke-static {v0}, Lam;->c(B)V

    new-instance v0, Lg;

    const/16 v4, 0x1f4

    invoke-direct {v0, v4}, Lg;-><init>(I)V

    sput-object v0, Lag;->a:Lg;

    invoke-static {}, Lj;->a()Lq;

    move-result-object v4

    iget-object v4, v4, Lq;->b:Lg;

    invoke-virtual {v0, v4}, Lg;->a(Lg;)Lg;

    move-result-object v0

    sput-object v0, Lag;->a:Lg;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "||"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Lm;->a()Lg;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg;->a(Ljava/lang/String;)Lg;

    move-result-object v0

    sput-object v0, Lag;->a:Lg;

    sget v4, Lam;->c:I

    add-int/lit8 v4, v4, -0xc

    const/16 v5, 0x7c

    invoke-static {v0, v7, v4, v5}, Lw;->a(Lg;[SIS)[S

    move-result-object v0

    sput-object v0, Lag;->a:[S

    sput v3, Lag;->i:I

    sget v0, Lam;->d:I

    invoke-static {}, Lac;->a()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {}, Lw;->b()I

    move-result v4

    div-int/2addr v0, v4

    sput v0, Lag;->j:I

    invoke-static {v2, v9}, Lac;->a(BB)V

    sget-object v0, Lag;->a:[S

    aget-short v0, v0, v2

    sget v4, Lag;->j:I

    if-le v0, v4, :cond_11

    const/4 v0, 0x1

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lag;->a:Z

    if-eqz v0, :cond_12

    sget v0, Lam;->d:I

    invoke-static {}, Lac;->a()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {}, Lm;->b()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    invoke-static {}, Lw;->b()I

    move-result v4

    div-int/2addr v0, v4

    sub-int/2addr v0, v3

    sput v0, Lag;->j:I

    sput v2, Lag;->s:I

    :cond_12
    sget v0, Lam;->d:I

    invoke-static {}, Lac;->a()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/2addr v0, v1

    sget-boolean v4, Lag;->a:Z

    if-ne v4, v3, :cond_13

    invoke-static {}, Lm;->b()I

    move-result v3

    invoke-static {}, Lw;->b()I

    move-result v4

    mul-int/lit8 v4, v4, 0x7

    div-int/2addr v4, v9

    sub-int/2addr v3, v4

    goto :goto_4

    :cond_13
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    sput v0, Lag;->f:I

    sget-object v3, Lag;->a:[S

    aget-short v2, v3, v2

    sget v3, Lag;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, Lw;->b()I

    move-result v3

    mul-int v2, v2, v3

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    sput v0, Lag;->f:I

    :cond_14
    return-void

    :cond_15
    sget v0, Lag;->d:I

    sget v4, Lam;->a:I

    add-int/2addr v0, v4

    sput v0, Lag;->d:I

    sget v0, Lag;->a:I

    const/16 v4, 0xb

    const/4 v10, 0x6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    sget-boolean v0, Lak;->i:Z

    if-nez v0, :cond_20

    sget-boolean v0, Lak;->k:Z

    if-eqz v0, :cond_25

    goto/16 :goto_a

    :pswitch_1
    sget v0, Lag;->d:I

    const/16 v6, 0xbb8

    if-gt v0, v6, :cond_16

    sget-boolean v0, Lak;->i:Z

    if-nez v0, :cond_16

    sget-boolean v0, Lak;->k:Z

    if-eqz v0, :cond_25

    :cond_16
    invoke-static {v2}, Ls;->a(Z)V

    invoke-static {}, Lad;->a()V

    :goto_5
    invoke-static {v4}, Lag;->c(I)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {}, Lm;->h()V

    invoke-static {}, Lm;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lm;->a()[B

    move-result-object v0

    sget-wide v6, Lag;->a:J

    long-to-int v4, v6

    invoke-static {v0, v4}, Lm;->a([BI)I

    move-result v0

    sput v0, Lag;->l:I

    const/16 v0, 0x9

    :goto_6
    invoke-static {v0}, Lag;->c(I)V

    goto/16 :goto_c

    :pswitch_3
    sget-boolean v0, Lak;->i:Z

    if-nez v0, :cond_17

    sget-boolean v0, Lak;->k:Z

    if-eqz v0, :cond_25

    :cond_17
    invoke-static {v8}, Lag;->c(I)V

    goto/16 :goto_c

    :pswitch_4
    sget-boolean v0, Lak;->i:Z

    if-nez v0, :cond_18

    sget-boolean v0, Lak;->k:Z

    if-eqz v0, :cond_25

    :cond_18
    invoke-static {}, Lag;->h()V

    goto/16 :goto_c

    :pswitch_5
    sget-boolean v0, Lak;->i:Z

    if-nez v0, :cond_19

    sget-boolean v0, Lak;->k:Z

    if-nez v0, :cond_19

    sget-object v0, Lag;->a:Lg;

    if-nez v0, :cond_25

    :cond_19
    invoke-static {v10}, Lag;->c(I)V

    goto/16 :goto_c

    :pswitch_6
    invoke-static {}, Ls;->e()Z

    move-result v0

    if-eqz v0, :cond_25

    sput-object v7, Lag;->a:[B

    invoke-static {}, Ls;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-array v0, v5, [B

    sput-object v0, Lag;->a:[B

    aput-byte v9, v0, v2

    sget-object v0, Lag;->a:[B

    aput-byte v3, v0, v3

    sget-object v0, Lag;->a:[B

    aput-byte v2, v0, v1

    sget-object v0, Lag;->a:[B

    aget-byte v0, v0, v2

    :goto_7
    sput v0, Lag;->k:I

    goto/16 :goto_a

    :cond_1a
    invoke-static {}, Ls;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-array v0, v1, [B

    sput-object v0, Lag;->a:[B

    aput-byte v5, v0, v2

    sget-object v0, Lag;->a:[B

    aput-byte v1, v0, v3

    sget-object v0, Lag;->a:[B

    aget-byte v0, v0, v2

    goto :goto_7

    :cond_1b
    invoke-static {}, Ls;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Ls;->c()I

    move-result v0

    goto :goto_7

    :pswitch_7
    invoke-static {}, Lj;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lj;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-boolean v0, Lag;->l:Z

    if-eqz v0, :cond_1c

    invoke-static {}, Lag;->a()B

    goto :goto_a

    :cond_1c
    sget v0, Lag;->c:I

    add-int/2addr v0, v3

    sput v0, Lag;->c:I

    invoke-static {}, Lag;->a()B

    sget v0, Lag;->c:I

    invoke-static {}, Ls;->b()I

    move-result v4

    if-lt v0, v4, :cond_23

    sget-boolean v0, Lag;->k:Z

    if-eqz v0, :cond_1d

    sput-boolean v2, Lag;->k:Z

    invoke-static {v6}, Lag;->c(I)V

    goto :goto_8

    :cond_1d
    sget v0, Lag;->e:I

    if-ne v0, v10, :cond_1e

    invoke-static {v10}, Lag;->c(I)V

    goto :goto_8

    :cond_1e
    invoke-static {v8}, Lag;->c(I)V

    :goto_8
    invoke-static {v2}, Ls;->a(Z)V

    invoke-static {}, Lad;->a()V

    goto/16 :goto_c

    :pswitch_8
    invoke-static {}, Ls;->e()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Ls;->e()I

    move-result v0

    sput v0, Lag;->b:I

    invoke-static {}, Ls;->c()I

    move-result v0

    sput v0, Lag;->k:I

    invoke-static {v2, v2}, Lac;->a(BB)V

    sget v0, Lag;->e:I

    if-ne v0, v10, :cond_1f

    const/4 v0, 0x1

    goto :goto_9

    :cond_1f
    sget-boolean v0, Lag;->f:Z

    :goto_9
    if-nez v0, :cond_20

    sput-boolean v3, Lag;->f:Z

    const/16 v0, 0xa

    goto/16 :goto_6

    :cond_20
    :goto_a
    invoke-static {v5}, Lag;->c(I)V

    goto :goto_c

    :pswitch_9
    invoke-static {}, La;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, La;->a()I

    move-result v0

    sput v0, Lag;->e:I

    sget-boolean v0, Lag;->l:Z

    if-eqz v0, :cond_21

    invoke-static {v5}, Lag;->c(I)V

    goto :goto_b

    :cond_21
    invoke-static {v1}, Lag;->c(I)V

    :cond_22
    :goto_b
    invoke-static {}, La;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_5

    :pswitch_a
    invoke-static {}, Ls;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-boolean v0, Lag;->l:Z

    if-nez v0, :cond_24

    invoke-static {}, Ls;->e()I

    move-result v0

    sput v0, Lag;->b:I

    invoke-static {}, Ls;->d()I

    move-result v0

    sput v0, Lag;->c:I

    invoke-static {}, Ls;->a()[[I

    move-result-object v0

    sput-object v0, Lag;->a:[[I

    sput-boolean v3, Lag;->f:Z

    invoke-static {}, Ls;->a()I

    move-result v0

    sput v0, Lag;->e:I

    :cond_23
    invoke-static {v9}, Lag;->c(I)V

    goto :goto_c

    :cond_24
    invoke-static {v3}, Lag;->c(I)V

    :cond_25
    :goto_c
    sget v0, Lag;->a:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_e

    :pswitch_b
    return-void

    :pswitch_c
    invoke-static {v5, v2}, Lac;->a(BB)V

    return-void

    :pswitch_d
    sget-object v0, Lag;->a:Laj;

    sget v4, Lag;->m:I

    sget v6, Lam;->a:I

    invoke-virtual {v0, v4, v6}, Laj;->a(II)I

    move-result v0

    sput v0, Lag;->m:I

    :pswitch_e
    invoke-static {v5, v2}, Lac;->a(BB)V

    invoke-static {v9}, Lam;->c(B)V

    sget-boolean v0, Lag;->j:Z

    if-nez v0, :cond_27

    sget v0, Lag;->h:I

    sget v4, Lam;->a:I

    mul-int/lit16 v4, v4, 0x1000

    div-int/lit16 v4, v4, 0x3e8

    sub-int/2addr v0, v4

    sput v0, Lag;->h:I

    shr-int/lit8 v0, v0, 0x8

    invoke-static {}, Lw;->c()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v10

    if-ge v0, v4, :cond_27

    sget v0, Lag;->h:I

    shr-int/lit8 v0, v0, 0x8

    sget-object v1, Lag;->a:[S

    aget-short v1, v1, v2

    sget v2, Lag;->i:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-static {}, Lw;->c()I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    sget v1, Lam;->d:I

    invoke-static {}, Lac;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lw;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_26

    sget v0, Lag;->h:I

    sget v1, Lam;->a:I

    mul-int/lit16 v1, v1, 0x1000

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    sput v0, Lag;->h:I

    sput-boolean v3, Lag;->j:Z

    goto :goto_d

    :cond_26
    sget v0, Lag;->i:I

    add-int/2addr v0, v3

    sput v0, Lag;->i:I

    sget v0, Lag;->h:I

    invoke-static {}, Lw;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    sput v0, Lag;->h:I

    :cond_27
    :goto_d
    sget v0, Lam;->d:I

    invoke-static {}, Lac;->a()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lag;->h:I

    shr-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    invoke-static {}, Lw;->c()I

    move-result v1

    div-int/2addr v0, v1

    sput v0, Lag;->g:I

    goto :goto_e

    :pswitch_f
    sget-wide v0, Lag;->e:J

    sget v2, Lam;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lag;->e:J

    sget-wide v0, Lag;->c:J

    sget-wide v2, Lag;->a:J

    sget-wide v4, Lag;->c:J

    sub-long/2addr v2, v4

    sget-wide v4, Lag;->e:J

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    sput-wide v0, Lag;->b:J

    sget-wide v2, Lag;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lag;->b:J

    sget-wide v2, Lag;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sput-wide v0, Lag;->b:J

    invoke-static {}, Lj;->b()V

    return-void

    :pswitch_10
    invoke-static {}, Ls;->c()V

    return-void

    :pswitch_11
    invoke-static {}, La;->c()V

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static e(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Lam;->c(B)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lw;->b(ILg;)Lg;

    move-result-object p0

    sput-object p0, Lag;->a:Lg;

    sget v1, Lam;->c:I

    add-int/lit8 v1, v1, -0xc

    const/16 v2, 0x7c

    invoke-static {p0, v0, v1, v2}, Lw;->a(Lg;[SIS)[S

    move-result-object p0

    sput-object p0, Lag;->a:[S

    sget p0, Lam;->d:I

    add-int/lit8 p0, p0, -0x18

    shl-int/lit8 p0, p0, 0x8

    sput p0, Lag;->h:I

    const/4 p0, 0x6

    sput p0, Lag;->r:I

    const/4 p0, 0x1

    sput p0, Lag;->i:I

    const/4 p0, 0x0

    sput-boolean p0, Lag;->j:Z

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lag;->a:[B

    sput-object v0, Lag;->a:[[I

    sget v0, Lag;->a:I

    invoke-static {v0}, Lag;->f(I)V

    const/16 v0, 0xb

    sput v0, Lag;->a:I

    return-void
.end method

.method private static f(I)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lm;->f()V

    return-void

    :pswitch_1
    const/4 p0, 0x0

    sput-object p0, Lag;->a:Lg;

    sput-object p0, Lag;->a:[S

    sput-object p0, Lag;->a:Lal;

    sput-object p0, Lag;->a:Laj;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lj;->c()V

    return-void

    :pswitch_3
    invoke-static {}, Ls;->b()V

    return-void

    :pswitch_4
    invoke-static {}, La;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static g()V
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, Lam;->c(B)V

    sget-object v0, Lag;->b:Lg;

    sget v1, Lam;->c:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x6

    const/16 v3, 0x11

    invoke-static {v0, v1, v2, v3}, Lw;->a(Lg;III)V

    return-void
.end method

.method private static h()V
    .locals 2

    sget-wide v0, Lag;->a:J

    long-to-int v1, v0

    invoke-static {v1}, Lm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lag;->i:Z

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, Lag;->c(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lag;->i:Z

    const/16 v0, 0x9

    goto :goto_0
.end method
