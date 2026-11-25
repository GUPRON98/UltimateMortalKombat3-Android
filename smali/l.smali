.class public final Ll;
.super Lq;


# static fields
.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field static a:I

.field static a:Laj;

.field static a:Lal;

.field public static a:Z

.field static b:I

.field static b:Laj;

.field static b:Lal;

.field private static b:Lq;

.field static b:Z

.field static c:Laj;

.field static c:Lal;

.field static d:Laj;

.field static d:Lal;

.field static e:Laj;

.field static f:Laj;

.field private static h:Lal;

.field private static i:Laj;

.field private static u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-byte v3, p0, v1

    new-instance v4, Lg;

    invoke-direct {v4, v0}, Lg;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x5c

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const/16 v3, 0x56

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x58

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x54

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x60

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x5e

    :goto_1
    invoke-static {v3, v4}, Lw;->b(ILg;)Lg;

    goto :goto_2

    :pswitch_6
    invoke-static {v5, v4}, Lw;->b(ILg;)Lg;

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static a([[B)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    aget-object v2, p0, v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v2}, Ll;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a()V
    .locals 9

    sget-boolean v0, Ll;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lc;->a:Laj;

    sget-object v3, Lc;->a:Lal;

    sget v0, Ll;->K:I

    sget v2, Lao;->a:I

    sget v4, Lam;->e:I

    sub-int/2addr v2, v4

    sub-int v4, v0, v2

    sget v0, Ll;->L:I

    invoke-static {}, Lao;->a()I

    move-result v2

    sub-int v5, v0, v2

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Laj;->a(ILal;III)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Ll;->u:Z

    if-eqz v0, :cond_1

    sget-object v0, Ll;->f:Laj;

    invoke-virtual {v0}, Laj;->a()I

    move-result v0

    sget-object v1, Ll;->b:Lq;

    iget v1, v1, Lq;->c:I

    invoke-static {v1}, Laj;->b(I)I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object v2, Ll;->e:Laj;

    sget-object v0, Ll;->b:Lq;

    iget v3, v0, Lq;->c:I

    sget-object v4, Ll;->c:Lal;

    sget-object v0, Ll;->b:Lq;

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    sget v1, Lao;->a:I

    sget v5, Lam;->e:I

    sub-int/2addr v1, v5

    sub-int v5, v0, v1

    sget-object v0, Ll;->b:Lq;

    invoke-virtual {v0}, Lq;->c()I

    move-result v0

    invoke-static {}, Lao;->a()I

    move-result v1

    sub-int v6, v0, v1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Laj;->a(ILal;III)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lq;->a:[Lq;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    sget-object v2, Lq;->a:[Lq;

    aget-object v2, v2, v1

    iget v2, v2, Lq;->s:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    sget-object v2, Lq;->a:[Lq;

    aget-object v2, v2, v1

    iget v2, v2, Lq;->t:I

    if-ne v2, v3, :cond_3

    sget-object v2, Lq;->a:[Lq;

    aget-object v2, v2, v1

    iget v2, v2, Lq;->h:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_3

    sget-object v2, Lq;->a:[Lq;

    aget-object v2, v2, v1

    sget-object v3, Ll;->i:Laj;

    iget v4, v2, Lq;->d:I

    sget-object v5, Ll;->h:Lal;

    invoke-virtual {v2}, Lq;->b()I

    move-result v6

    sget v7, Lao;->a:I

    sget v8, Lam;->e:I

    sub-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Lq;->c()I

    move-result v7

    invoke-static {}, Lao;->a()I

    move-result v8

    sub-int/2addr v7, v8

    iget v2, v2, Lq;->q:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const/4 v8, 0x4

    :goto_2
    invoke-virtual/range {v3 .. v8}, Laj;->a(ILal;III)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static a(Lq;)V
    .locals 7

    invoke-virtual {p0}, Lq;->c()I

    move-result v0

    const/16 v1, -0xf

    if-ge v0, v1, :cond_0

    sget-object v0, Ll;->d:Laj;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq;->c()I

    move-result v0

    const/4 v1, -0x7

    if-ge v0, v1, :cond_1

    sget-object v0, Ll;->c:Laj;

    goto :goto_0

    :cond_1
    sget-object v0, Ll;->b:Laj;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v0, Ll;->b:Lal;

    if-eqz v0, :cond_2

    iget v0, p0, Lq;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    sget-object v3, Ll;->b:Lal;

    invoke-virtual {p0}, Lq;->b()I

    move-result p0

    sget v0, Lao;->a:I

    sget v2, Lam;->e:I

    sub-int/2addr v0, v2

    sub-int v4, p0, v0

    invoke-static {}, Lao;->a()I

    move-result p0

    rsub-int/lit8 v5, p0, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Laj;->a(ILal;III)V

    :cond_2
    return-void
.end method

.method private static a(Lq;[IIIII)V
    .locals 4

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x5

    aget v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    add-int/lit8 v3, p2, 0x3

    aget v3, p1, v3

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    invoke-virtual {p0, v2, v3}, Lq;->b(II)V

    mul-int v0, v0, p5

    sub-int/2addr p3, v0

    add-int/2addr p4, v1

    invoke-virtual {p0, p3, p4}, Lq;->a(II)V

    iput p1, p0, Lq;->E:I

    iput p5, p0, Lq;->q:I

    return-void
.end method

.method public static a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lq;->a:[Lq;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lq;->a:[Lq;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    sget-object v2, Lq;->a:[Lq;

    aget-object v2, v2, v1

    iget v2, v2, Lq;->t:I

    if-ne v2, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ll;->i:Laj;

    sput-object v0, Ll;->h:Lal;

    return-void
.end method

.method public static b(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lc;->i()V

    return-void

    :pswitch_1
    invoke-static {}, Lc;->f()V

    invoke-static {}, Lc;->i()V

    return-void

    :pswitch_2
    invoke-static {}, Lc;->i()V

    return-void

    :pswitch_3
    invoke-static {}, Lc;->h()V

    return-void

    :pswitch_4
    const p0, 0x8000076

    :try_start_0
    invoke-static {p0}, Lo;->b(I)Lal;

    move-result-object p0

    sput-object p0, Ll;->h:Lal;

    const p0, 0x8000031

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laj;->a(II)Laj;

    move-result-object p0

    sput-object p0, Ll;->i:Laj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lq;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lq;->a:[Lq;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lq;->a:[Lq;

    aget-object v2, v2, v1

    if-ne v2, p0, :cond_0

    sget-object v2, Lq;->a:[Lq;

    aget-object v2, v2, v1

    iput v0, v2, Lq;->s:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(I)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lc;->c()V

    return-void

    :pswitch_1
    invoke-static {}, Lc;->g()V

    invoke-static {}, Lc;->c()V

    return-void

    :pswitch_2
    invoke-static {}, Lc;->c()V

    return-void

    :pswitch_3
    invoke-static {}, Lc;->d()V

    return-void

    :pswitch_4
    invoke-static {}, Ll;->b()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lq;)V
    .locals 9

    invoke-static {p0}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v1, p0, Lq;->h:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget v1, p0, Lq;->u:I

    const/16 v2, 0x18

    const/16 v3, 0x1a

    if-eq v1, v2, :cond_d

    iget v1, p0, Lq;->u:I

    const/16 v2, 0x19

    if-eq v1, v2, :cond_d

    iget v1, p0, Lq;->u:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, v0, Lq;->h:I

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/16 v5, 0x30

    const/16 v6, 0x15

    if-ne v1, v2, :cond_3

    iget v0, v0, Lq;->i:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lq;->m(I)V

    return-void

    :cond_1
    invoke-static {}, Lj;->a()I

    move-result v0

    if-ge v0, v5, :cond_2

    invoke-virtual {p0, v6}, Lq;->m(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lq;->m(I)V

    return-void

    :cond_3
    iget v1, v0, Lq;->h:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_4

    iget v1, v0, Lq;->i:I

    const/16 v2, 0x276

    if-lt v1, v2, :cond_e

    :cond_4
    iget v1, v0, Lq;->h:I

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eq v1, v6, :cond_b

    iget v1, v0, Lq;->h:I

    const/16 v8, 0xc

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_5
    iget v1, v0, Lq;->h:I

    const/16 v8, 0x9

    if-ne v1, v8, :cond_7

    iget v0, v0, Lq;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v6}, Lq;->m(I)V

    return-void

    :cond_6
    invoke-virtual {p0, v3}, Lq;->m(I)V

    return-void

    :cond_7
    iget v1, v0, Lq;->h:I

    const/4 v8, 0x6

    if-ne v1, v8, :cond_8

    invoke-virtual {p0, v3}, Lq;->m(I)V

    return-void

    :cond_8
    invoke-static {}, Lj;->a()I

    move-result v1

    if-gt v1, v5, :cond_9

    const/4 v0, 0x3

    invoke-static {v2, v0}, Li;->a(II)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v3}, Lq;->m(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v6}, Lq;->m(I)V

    return-void

    :pswitch_3
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Lq;->m(I)V

    return-void

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    return-void

    :cond_9
    iget v0, v0, Lq;->h:I

    if-ne v0, v7, :cond_a

    invoke-virtual {p0, v4}, Lq;->m(I)V

    return-void

    :cond_a
    invoke-virtual {p0, v7}, Lq;->m(I)V

    goto :goto_4

    :cond_b
    :goto_2
    invoke-static {v2, v7}, Li;->a(II)I

    move-result v0

    if-nez v0, :cond_c

    const/16 v3, 0x15

    :cond_c
    invoke-virtual {p0, v3}, Lq;->m(I)V

    return-void

    :cond_d
    :goto_3
    invoke-virtual {p0, v3}, Lq;->m(I)V

    :cond_e
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected static d(Lq;)V
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lq;->i:I

    sget v2, Lam;->a:I

    add-int/2addr v0, v2

    iput v0, v1, Lq;->i:I

    invoke-virtual {v1}, Lq;->d()V

    iget v0, v1, Lq;->F:I

    sget v2, Lam;->a:I

    add-int/2addr v0, v2

    iput v0, v1, Lq;->F:I

    iget-boolean v0, v1, Lq;->c:Z

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, v1, Lq;->h:I

    if-eq v0, v2, :cond_0

    iget v0, v1, Lq;->h:I

    const/16 v4, 0xe

    if-ne v0, v4, :cond_1

    :cond_0
    iput v3, v1, Lq;->F:I

    :cond_1
    iget v0, v1, Lq;->k:I

    sget v4, Lam;->a:I

    add-int/2addr v0, v4

    iput v0, v1, Lq;->k:I

    iget v0, v1, Lq;->l:I

    sget v4, Lam;->a:I

    add-int/2addr v0, v4

    iput v0, v1, Lq;->l:I

    invoke-virtual {v1, v3}, Lq;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lj;->d(Lq;)V

    :cond_2
    iget v0, v1, Lq;->j:I

    sget v4, Lam;->a:I

    add-int/2addr v0, v4

    iput v0, v1, Lq;->j:I

    invoke-virtual {v1}, Lq;->c()V

    iget-boolean v0, v1, Lq;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lq;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lq;->k()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lq;->l()V

    :cond_3
    :goto_0
    :pswitch_2
    iget v0, v1, Lq;->h:I

    const/16 v4, 0x1a

    const/16 v5, 0x1b

    const/16 v6, 0xbb8

    const/16 v8, 0x16

    const/16 v11, 0x190

    const/4 v12, 0x4

    const/16 v14, 0x1f4

    const/16 v15, 0x30

    const/16 v16, 0x8

    const/16 v17, 0x2

    const/16 v13, 0x12c

    const/4 v7, 0x3

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->h:I

    const/16 v10, 0x15

    if-eq v0, v10, :cond_16

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->h:I

    const/16 v10, 0x65

    if-eq v0, v10, :cond_16

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->h:I

    const/16 v10, 0x64

    if-eq v0, v10, :cond_16

    iget v0, v1, Lq;->i:I

    if-le v0, v13, :cond_16

    goto/16 :goto_6

    :sswitch_1
    iget v0, v1, Lq;->i:I

    if-le v0, v13, :cond_16

    const/16 v0, 0x64

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lj;->a()I

    move-result v0

    if-gt v0, v15, :cond_16

    invoke-virtual {v1, v3}, Lq;->m(I)V

    iget-object v0, v1, Lq;->a:Lx;

    iget-object v0, v0, Lx;->a:Lq;

    invoke-virtual {v0, v8}, Lq;->m(I)V

    iget-object v0, v1, Lq;->a:Lx;

    invoke-virtual {v0, v7}, Lx;->b(I)V

    goto/16 :goto_8

    :sswitch_3
    iget-boolean v0, v1, Lq;->c:Z

    if-eqz v0, :cond_16

    iput-boolean v9, v1, Lq;->c:Z

    invoke-virtual {v1, v3}, Lq;->m(I)V

    goto :goto_1

    :sswitch_4
    iget-boolean v0, v1, Lq;->c:Z

    if-eqz v0, :cond_16

    iput-boolean v9, v1, Lq;->c:Z

    invoke-virtual {v1, v2}, Lq;->m(I)V

    :goto_1
    invoke-virtual {v1}, Lq;->b()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lq;->a(II)V

    goto/16 :goto_8

    :sswitch_5
    iget v0, v1, Lq;->i:I

    if-le v0, v6, :cond_16

    :cond_4
    const/16 v0, 0x23

    :goto_2
    invoke-virtual {v1, v0}, Lq;->m(I)V

    goto/16 :goto_8

    :sswitch_6
    iget v0, v1, Lq;->i:I

    const/16 v10, 0x9c4

    if-le v0, v10, :cond_16

    iget-boolean v0, v1, Lq;->c:Z

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :sswitch_7
    invoke-virtual {v1}, Lq;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lq;->a:[[B

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lq;->a([B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Lq;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lq;->a:[[B

    aget-object v0, v0, v9

    invoke-virtual {v1, v0}, Lq;->a([B)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-boolean v0, v1, Lq;->s:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lq;->r:Z

    if-eqz v0, :cond_7

    iget v0, v1, Lq;->i:I

    const/16 v10, 0xfa

    if-ge v0, v10, :cond_8

    :cond_7
    iget-boolean v0, v1, Lq;->r:Z

    if-nez v0, :cond_16

    iget v0, v1, Lq;->i:I

    if-lt v0, v11, :cond_16

    :cond_8
    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lq;->m(I)V

    iput-boolean v3, v1, Lq;->s:Z

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v1, Lq;->i:I

    const/16 v10, 0x2bc

    if-le v0, v10, :cond_16

    goto/16 :goto_6

    :sswitch_8
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v1, Lq;->i:I

    const/16 v10, 0x258

    if-lt v0, v10, :cond_16

    goto/16 :goto_6

    :sswitch_9
    iget v0, v1, Lq;->i:I

    const/16 v10, 0x276

    if-le v0, v10, :cond_16

    iget-boolean v0, v1, Lq;->c:Z

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :sswitch_a
    iget v0, v1, Lq;->t:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_3
    iget v0, v1, Lq;->i:I

    const/16 v10, 0x2bc

    if-le v0, v10, :cond_16

    goto/16 :goto_6

    :pswitch_4
    iget v0, v1, Lq;->g:I

    if-ne v0, v5, :cond_16

    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_6

    :pswitch_5
    iget v0, v1, Lq;->i:I

    const/16 v10, 0x320

    if-le v0, v10, :cond_16

    iput-boolean v9, v1, Lq;->c:Z

    goto/16 :goto_6

    :pswitch_6
    iget v0, v1, Lq;->i:I

    if-gt v0, v6, :cond_15

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->h:I

    const/16 v10, 0x22

    if-ne v0, v10, :cond_16

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->i:I

    const/16 v10, 0x320

    if-le v0, v10, :cond_16

    goto/16 :goto_6

    :pswitch_7
    iget v0, v1, Lq;->i:I

    const/16 v10, 0x2ee

    if-le v0, v10, :cond_16

    goto/16 :goto_6

    :pswitch_8
    iget-boolean v0, v1, Lq;->c:Z

    if-eqz v0, :cond_16

    iget v0, v1, Lq;->i:I

    if-le v0, v14, :cond_16

    goto/16 :goto_6

    :sswitch_b
    iget v0, v1, Lq;->i:I

    if-le v0, v13, :cond_16

    invoke-virtual {v1}, Lq;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v7}, Lq;->m(I)V

    goto/16 :goto_8

    :sswitch_c
    iget v0, v1, Lq;->i:I

    if-le v0, v13, :cond_16

    goto/16 :goto_6

    :sswitch_d
    iget v0, v1, Lq;->i:I

    const/16 v10, 0xdac

    if-le v0, v10, :cond_16

    iget-boolean v0, v1, Lq;->c:Z

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :sswitch_e
    sget v0, Lj;->a:I

    if-eq v0, v7, :cond_16

    sget v0, Lj;->a:I

    if-eq v0, v12, :cond_16

    invoke-virtual {v1}, Lq;->h()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v1, Lq;->i:I

    const/16 v10, 0x514

    if-gt v0, v10, :cond_15

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget-boolean v0, v0, Lq;->c:Z

    if-nez v0, :cond_16

    goto/16 :goto_6

    :sswitch_f
    invoke-virtual {v1}, Lq;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v1, Lq;->c:Z

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_b
    const/16 v0, 0x24

    goto/16 :goto_2

    :sswitch_10
    iget-boolean v0, v1, Lq;->c:Z

    if-eqz v0, :cond_16

    :cond_c
    :goto_3
    invoke-virtual {v1, v2}, Lq;->m(I)V

    goto/16 :goto_8

    :sswitch_11
    invoke-virtual {v1}, Lq;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lq;->a:Lq;

    iget v0, v0, Lq;->h:I

    const/16 v10, 0x12

    if-ne v0, v10, :cond_d

    iget-object v0, v1, Lq;->b:[I

    iget-object v10, v1, Lq;->a:Lq;

    iput-boolean v3, v10, Lq;->g:Z

    iget-object v10, v1, Lq;->a:Lq;

    aget v21, v0, v17

    shl-int/lit8 v21, v21, 0x8

    iget v6, v1, Lq;->q:I

    mul-int v6, v6, v21

    neg-int v6, v6

    iput v6, v10, Lq;->y:I

    iget-object v6, v1, Lq;->a:Lq;

    aget v10, v0, v7

    shl-int/lit8 v10, v10, 0x8

    iput v10, v6, Lq;->z:I

    iget-object v6, v1, Lq;->a:Lq;

    aget v10, v0, v12

    iput v10, v6, Lq;->A:I

    iget-object v6, v1, Lq;->a:Lq;

    const/16 v10, 0x13

    invoke-virtual {v6, v10}, Lq;->m(I)V

    iget-object v6, v1, Lq;->a:Lq;

    iget-object v10, v1, Lq;->a:[Laj;

    const/16 v21, 0x10

    aget-object v10, v10, v21

    invoke-virtual {v10}, Laj;->a()I

    move-result v10

    add-int/lit8 v23, v10, -0x1

    invoke-virtual {v1}, Lq;->b()I

    move-result v24

    invoke-virtual {v1}, Lq;->c()I

    move-result v25

    iget v10, v1, Lq;->q:I

    neg-int v10, v10

    move-object/from16 v22, v0

    move-object/from16 v21, v6

    move/from16 v26, v10

    invoke-static/range {v21 .. v26}, Ll;->a(Lq;[IIIII)V

    iget v0, v1, Lq;->t:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_d

    sput v13, Lao;->c:I

    :cond_d
    invoke-virtual {v1}, Lq;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_6

    :sswitch_12
    invoke-virtual {v1}, Lq;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_6

    :sswitch_13
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->h:I

    const/16 v6, 0x1e

    if-ne v0, v6, :cond_15

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->r:I

    if-gtz v0, :cond_16

    goto/16 :goto_6

    :sswitch_14
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lq;->h()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    :cond_e
    sget v0, Lj;->a:I

    if-ne v0, v7, :cond_c

    goto/16 :goto_7

    :sswitch_15
    iget v0, v1, Lq;->i:I

    const/16 v6, 0x96

    if-le v0, v6, :cond_16

    invoke-virtual {v1}, Lq;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lj;->a:I

    if-ne v0, v7, :cond_16

    :cond_f
    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_16
    iget v0, v1, Lq;->i:I

    const/16 v6, 0xc8

    if-le v0, v6, :cond_16

    iget-boolean v0, v1, Lq;->c:Z

    if-eqz v0, :cond_16

    goto/16 :goto_3

    :sswitch_17
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_6

    :sswitch_18
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_6

    :sswitch_19
    iget-boolean v0, v1, Lq;->f:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lq;->m(I)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lq;->k(I)V

    :cond_10
    iget-boolean v0, v1, Lq;->c:Z

    if-eqz v0, :cond_16

    goto :goto_6

    :sswitch_1a
    iget-boolean v0, v1, Lq;->c:Z

    if-eqz v0, :cond_16

    iget v0, v1, Lq;->i:I

    if-le v0, v14, :cond_16

    goto :goto_6

    :sswitch_1b
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_6

    :sswitch_1c
    invoke-virtual {v1}, Lq;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lq;->a:[[B

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lq;->a([B)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_4
    const/16 v0, 0x15

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v1}, Lq;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lq;->a:[[B

    aget-object v0, v0, v9

    invoke-virtual {v1, v0}, Lq;->a([B)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_5
    invoke-virtual {v1, v4}, Lq;->m(I)V

    goto :goto_8

    :cond_12
    iget-boolean v0, v1, Lq;->s:Z

    if-eqz v0, :cond_13

    iget v0, v1, Lq;->i:I

    const/16 v6, 0xc8

    if-le v0, v6, :cond_16

    const/16 v0, 0x1f

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_6

    :sswitch_1d
    invoke-virtual {v1}, Lq;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lq;->m(I)V

    iput-boolean v9, v1, Lq;->g:Z

    goto :goto_8

    :sswitch_1e
    iget-boolean v0, v1, Lq;->e:Z

    if-nez v0, :cond_16

    :cond_15
    :goto_6
    invoke-virtual {v1, v3}, Lq;->m(I)V

    goto :goto_8

    :sswitch_1f
    invoke-virtual {v1}, Lq;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lj;->a:I

    if-ne v0, v7, :cond_14

    :goto_7
    invoke-virtual {v1, v8}, Lq;->m(I)V

    :cond_16
    :goto_8
    :pswitch_9
    :sswitch_20
    iget v0, v1, Lq;->h:I

    const/16 v6, 0x21

    const/4 v10, -0x1

    const/16 v21, 0x1f4

    const/16 v14, 0x3e8

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_33

    :sswitch_21
    invoke-virtual {v1, v7, v3}, Lq;->b(II)V

    goto/16 :goto_33

    :sswitch_22
    iget-object v0, v1, Lq;->a:Lx;

    iget-object v0, v0, Lx;->a:Lq;

    invoke-static {}, Lj;->a()I

    move-result v2

    if-le v2, v15, :cond_17

    iget v2, v1, Lq;->q:I

    neg-int v2, v2

    const v4, 0xc000

    mul-int v2, v2, v4

    sget v4, Lam;->a:I

    mul-int v2, v2, v4

    div-int/2addr v2, v14

    invoke-static {v0, v2, v3}, Lap;->a(Laa;II)V

    :cond_17
    invoke-virtual {v0, v7, v3}, Lq;->b(II)V

    goto/16 :goto_33

    :sswitch_23
    iget v0, v1, Lq;->u:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_18

    iget v0, v1, Lq;->i:I

    const/16 v2, 0xb4

    if-lt v0, v2, :cond_6f

    :cond_18
    :sswitch_24
    const v0, 0xd800

    sget v2, Lam;->a:I

    mul-int v2, v2, v0

    div-int/2addr v2, v14

    invoke-static {v1, v3, v2}, Lap;->a(Laa;II)V

    goto/16 :goto_33

    :sswitch_25
    invoke-virtual {v1}, Lq;->h()V

    iput-boolean v3, v1, Lq;->c:Z

    invoke-virtual {v1}, Lq;->c()I

    move-result v0

    const/16 v2, -0x3c

    if-gt v0, v2, :cond_19

    iget v0, v1, Lq;->q:I

    neg-int v0, v0

    sget v2, Lam;->a:I

    mul-int/lit16 v2, v2, 0xc00

    mul-int v0, v0, v2

    div-int/2addr v0, v14

    invoke-static {v1, v0, v3}, Lap;->a(Laa;II)V

    goto/16 :goto_31

    :cond_19
    sget v0, Lam;->a:I

    mul-int/lit16 v0, v0, -0x3000

    div-int/2addr v0, v14

    invoke-static {v1, v3, v0}, Lap;->a(Laa;II)V

    goto/16 :goto_31

    :sswitch_26
    sget v2, Ll;->a:I

    sget v0, Ll;->a:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_b

    :pswitch_a
    sget v0, Ll;->b:I

    if-nez v0, :cond_1a

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v4

    iget-object v4, v4, Lq;->h:Laj;

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v5

    iget-object v5, v5, Lq;->g:Lal;

    invoke-virtual {v0, v4, v5}, Lq;->a(Laj;Lal;)V

    goto/16 :goto_b

    :cond_1a
    sget v0, Ll;->b:I

    const/16 v4, 0x9c4

    if-le v0, v4, :cond_1f

    sput-boolean v9, Ll;->a:Z

    goto :goto_b

    :pswitch_b
    sget v0, Ll;->b:I

    if-nez v0, :cond_1b

    sput v13, Lao;->c:I

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v4

    invoke-virtual {v4}, Lq;->c()I

    move-result v4

    invoke-static {v0, v4}, Lc;->a(II)V

    goto :goto_b

    :cond_1b
    sget v0, Ll;->b:I

    if-le v0, v13, :cond_1f

    goto :goto_a

    :pswitch_c
    sget v0, Ll;->b:I

    if-nez v0, :cond_1d

    invoke-static {}, Lc;->p()V

    invoke-static {}, Lo;->a()V

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    sget-object v4, Lz;->e:[I

    iget v5, v0, Lq;->t:I

    aget v4, v4, v5

    sget-object v5, Lz;->f:[I

    iget v6, v0, Lq;->t:I

    aget v5, v5, v6

    if-eq v4, v10, :cond_1c

    :try_start_0
    invoke-static {v4}, Lo;->b(I)Lal;

    move-result-object v4

    iput-object v4, v0, Lq;->g:Lal;

    invoke-static {v5, v3}, Laj;->a(II)Laj;

    move-result-object v4

    iput-object v4, v0, Lq;->h:Laj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    :cond_1c
    :goto_9
    invoke-static {}, Lo;->a()V

    goto :goto_b

    :cond_1d
    :goto_a
    invoke-static {}, Ll;->n()V

    goto :goto_b

    :pswitch_d
    sget v0, Ll;->b:I

    if-nez v0, :cond_1e

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iput-boolean v3, v0, Lq;->m:Z

    invoke-virtual {v1, v6}, Lq;->i(I)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_a

    :cond_1f
    :goto_b
    sget v0, Ll;->a:I

    if-ne v0, v2, :cond_20

    :goto_c
    sget v0, Ll;->b:I

    sget v2, Lam;->a:I

    add-int/2addr v0, v2

    sput v0, Ll;->b:I

    goto/16 :goto_33

    :cond_20
    sput v3, Ll;->b:I

    goto/16 :goto_33

    :sswitch_27
    iget-boolean v0, v1, Lq;->f:Z

    if-eqz v0, :cond_22

    iget v0, v1, Lq;->H:I

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    const/4 v9, 0x0

    :goto_d
    iput-boolean v9, v1, Lq;->m:Z

    iget v0, v1, Lq;->H:I

    sget v2, Lam;->a:I

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lq;->H:I

    goto/16 :goto_33

    :cond_22
    iget v0, v1, Lq;->q:I

    mul-int/lit16 v0, v0, 0x3000

    goto/16 :goto_32

    :sswitch_28
    sget v4, Ll;->a:I

    invoke-static {}, Lam;->d()Z

    move-result v0

    if-eqz v0, :cond_57

    iget v0, v1, Lq;->t:I

    const/16 v7, 0x1c

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_29

    :pswitch_e
    sget v0, Ll;->a:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_29

    :pswitch_f
    sget v0, Ll;->b:I

    if-nez v0, :cond_59

    goto/16 :goto_17

    :pswitch_10
    sget v0, Ll;->b:I

    if-nez v0, :cond_23

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lq;->a(II)V

    iput-boolean v3, v1, Lq;->q:Z

    invoke-virtual {v1, v5}, Lq;->j(I)V

    invoke-virtual {v1}, Lq;->b()I

    move-result v0

    invoke-virtual {v1}, Lq;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x29

    invoke-static {v0, v2, v9, v9}, Lc;->a(IIZZ)V

    goto/16 :goto_29

    :cond_23
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_28

    :pswitch_11
    sget v0, Ll;->b:I

    if-nez v0, :cond_24

    :goto_e
    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iput v10, v0, Lq;->g:I

    goto/16 :goto_29

    :cond_24
    invoke-virtual {v1}, Lq;->c()I

    move-result v0

    const/16 v2, 0x4b

    if-ge v0, v2, :cond_5f

    sget v0, Lam;->a:I

    mul-int/lit16 v0, v0, 0x4800

    goto/16 :goto_f

    :pswitch_12
    sget v0, Ll;->b:I

    if-nez v0, :cond_25

    invoke-static/range {v21 .. v21}, Lam;->g(I)V

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lq;->i(I)V

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iput-boolean v3, v0, Lq;->m:Z

    sput v3, Ll;->J:I

    goto/16 :goto_19

    :cond_25
    sget v0, Ll;->J:I

    if-ge v0, v12, :cond_5f

    sput v13, Lao;->c:I

    sget v0, Lam;->a:I

    mul-int/lit16 v0, v0, 0x4800

    div-int/2addr v0, v14

    invoke-virtual {v1, v3, v0}, Lq;->c(II)V

    sget v0, Ll;->J:I

    if-eqz v0, :cond_26

    sget v0, Ll;->b:I

    div-int/lit16 v0, v0, 0xa0

    sget v2, Ll;->J:I

    if-le v0, v2, :cond_28

    :cond_26
    sget v0, Ll;->J:I

    const/16 v20, 0x12

    mul-int/lit8 v0, v0, 0x12

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-virtual {v2}, Lq;->b()I

    move-result v2

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v5

    invoke-virtual {v5}, Lq;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x41

    add-int/2addr v5, v0

    invoke-static {v2, v5}, Lc;->b(II)V

    sget v2, Ll;->J:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_27

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-virtual {v2}, Lq;->b()I

    move-result v2

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v5

    invoke-virtual {v5}, Lq;->c()I

    move-result v5

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x3a

    invoke-static {v2, v5}, Lc;->e(II)V

    :cond_27
    sget v0, Ll;->J:I

    add-int/2addr v0, v9

    sput v0, Ll;->J:I

    :cond_28
    sget v0, Ll;->b:I

    const/16 v2, 0x2bc

    if-lt v0, v2, :cond_60

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->g:I

    if-eq v0, v10, :cond_60

    goto/16 :goto_e

    :pswitch_13
    sget v0, Ll;->b:I

    if-nez v0, :cond_29

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-virtual {v1}, Lq;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x3a

    invoke-virtual {v1, v0, v2}, Lq;->a(II)V

    const/4 v0, 0x2

    iput v0, v1, Lq;->E:I

    iput-boolean v9, v1, Lq;->q:Z

    goto/16 :goto_16

    :cond_29
    invoke-virtual {v1}, Lq;->c()I

    move-result v0

    const/16 v2, -0xa5

    if-ge v0, v2, :cond_5f

    sget v0, Lam;->a:I

    mul-int/lit16 v0, v0, 0x6000

    goto :goto_f

    :pswitch_14
    sget v0, Ll;->b:I

    if-nez v0, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    invoke-virtual {v1}, Lq;->c()I

    move-result v0

    const/16 v2, -0x96

    if-le v0, v2, :cond_5f

    sget v0, Lam;->a:I

    mul-int/lit16 v0, v0, -0x6000

    :goto_f
    div-int/2addr v0, v14

    invoke-virtual {v1, v3, v0}, Lq;->c(II)V

    goto/16 :goto_29

    :pswitch_15
    sget v0, Ll;->b:I

    if-nez v0, :cond_2b

    const/16 v0, 0x1d

    goto/16 :goto_26

    :cond_2b
    sget v0, Ll;->b:I

    if-le v0, v14, :cond_60

    goto/16 :goto_28

    :pswitch_16
    sget v0, Ll;->b:I

    if-nez v0, :cond_2c

    goto/16 :goto_12

    :cond_2c
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_28

    :pswitch_17
    sget v0, Ll;->b:I

    if-nez v0, :cond_2d

    iput-boolean v9, v1, Lq;->o:Z

    invoke-virtual {v1, v3}, Lq;->i(I)V

    invoke-static {}, Lc;->r()V

    invoke-static {}, Lc;->j()V

    goto/16 :goto_29

    :cond_2d
    sget v0, Ll;->b:I

    if-le v0, v14, :cond_60

    goto/16 :goto_28

    :pswitch_18
    sget v0, Ll;->a:I

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_29

    :pswitch_19
    sget v0, Ll;->b:I

    if-nez v0, :cond_2e

    goto/16 :goto_17

    :cond_2e
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_21

    :pswitch_1a
    sget v0, Ll;->b:I

    if-nez v0, :cond_2f

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-virtual {v1}, Lq;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lq;->a(II)V

    sget-object v0, Ll;->f:Laj;

    sget-object v2, Ll;->d:Lal;

    const/4 v5, 0x2

    iput v5, v1, Lq;->c:I

    iput-boolean v9, v1, Lq;->n:Z

    iput-object v0, v1, Lq;->g:Laj;

    iput-object v2, v1, Lq;->f:Lal;

    iget-object v0, v1, Lq;->g:Laj;

    invoke-virtual {v0}, Laj;->b()I

    move-result v0

    iget-object v2, v1, Lq;->g:Laj;

    invoke-virtual {v2}, Laj;->a()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-static {v0, v2, v5}, Laj;->a(III)I

    move-result v0

    iput v0, v1, Lq;->c:I

    goto/16 :goto_29

    :cond_2f
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_28

    :pswitch_1b
    sget v0, Ll;->b:I

    if-nez v0, :cond_30

    goto/16 :goto_1c

    :cond_30
    sget v0, Ll;->b:I

    if-le v0, v14, :cond_60

    goto/16 :goto_28

    :pswitch_1c
    sget v0, Ll;->b:I

    if-nez v0, :cond_31

    goto/16 :goto_1d

    :cond_31
    sget v0, Ll;->b:I

    const/16 v2, 0x5dc

    if-lt v0, v2, :cond_32

    goto/16 :goto_28

    :cond_32
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_10

    :pswitch_1d
    sget v0, Ll;->b:I

    if-nez v0, :cond_33

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq;->b(I)Z

    goto/16 :goto_1e

    :cond_33
    sget v0, Ll;->b:I

    if-lt v0, v13, :cond_34

    goto/16 :goto_28

    :cond_34
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    :goto_10
    invoke-virtual {v1, v10}, Lq;->i(I)V

    const/4 v0, 0x0

    sput-object v0, Ll;->b:Lq;

    sput-boolean v3, Ll;->u:Z

    goto/16 :goto_29

    :pswitch_1e
    sget v0, Ll;->b:I

    if-nez v0, :cond_35

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-static {v0}, Lj;->a(Lq;)V

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-virtual {v2}, Lq;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lq;->a(II)V

    invoke-virtual {v1, v7}, Lq;->i(I)V

    sput-boolean v9, Ll;->u:Z

    sput-object v1, Ll;->b:Lq;

    goto/16 :goto_29

    :cond_35
    sget v0, Ll;->b:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_60

    goto/16 :goto_28

    :pswitch_1f
    sget v0, Ll;->b:I

    if-nez v0, :cond_36

    invoke-virtual {v1, v10}, Lq;->i(I)V

    sput-boolean v3, Lj;->a:Z

    goto/16 :goto_16

    :cond_36
    sget v0, Ll;->b:I

    if-lt v0, v14, :cond_60

    goto/16 :goto_28

    :pswitch_20
    sget v0, Ll;->b:I

    if-nez v0, :cond_37

    sget-object v0, Ll;->f:Laj;

    sget-object v2, Ll;->d:Lal;

    invoke-virtual {v1, v0, v2}, Lq;->a(Laj;Lal;)V

    goto/16 :goto_29

    :cond_37
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_28

    :pswitch_21
    sget v0, Ll;->b:I

    if-nez v0, :cond_5f

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iput-boolean v3, v0, Lq;->m:Z

    const v0, 0x8000074

    :try_start_1
    invoke-static {v0}, Lo;->a(I)Lal;

    move-result-object v0

    sput-object v0, Ll;->c:Lal;

    const v0, 0x8000075

    invoke-static {v0}, Lo;->b(I)Lal;

    move-result-object v0

    sput-object v0, Ll;->d:Lal;

    const v0, 0x800002f

    invoke-static {v0, v3}, Laj;->a(II)Laj;

    move-result-object v0

    sput-object v0, Ll;->e:Laj;

    const v0, 0x8000030

    invoke-static {v0, v3}, Laj;->a(II)Laj;

    move-result-object v0

    sput-object v0, Ll;->f:Laj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :pswitch_22
    sget v0, Ll;->b:I

    if-nez v0, :cond_38

    invoke-static {}, Lc;->p()V

    goto/16 :goto_17

    :cond_38
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_28

    :pswitch_23
    sget v0, Ll;->a:I

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_29

    :pswitch_24
    sget v0, Ll;->b:I

    if-nez v0, :cond_59

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iput-boolean v9, v0, Lq;->m:Z

    goto/16 :goto_17

    :pswitch_25
    sget v0, Ll;->b:I

    if-nez v0, :cond_39

    goto/16 :goto_1d

    :cond_39
    sget v0, Ll;->b:I

    const/16 v2, 0x5dc

    if-le v0, v2, :cond_60

    goto/16 :goto_28

    :pswitch_26
    sget v0, Ll;->b:I

    if-nez v0, :cond_3a

    invoke-static/range {v21 .. v21}, Lam;->g(I)V

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq;->b(I)Z

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-virtual {v2}, Lq;->c()I

    move-result v2

    invoke-static {v0, v2}, Lc;->a(II)V

    sput-boolean v3, Ll;->b:Z

    goto/16 :goto_29

    :cond_3a
    sget v0, Ll;->b:I

    if-le v0, v13, :cond_60

    goto/16 :goto_28

    :pswitch_27
    sget v0, Ll;->b:I

    if-nez v0, :cond_3b

    sget v0, Ll;->K:I

    sput v0, Ll;->M:I

    sget v0, Ll;->L:I

    sput v0, Ll;->N:I

    goto/16 :goto_29

    :cond_3b
    sget v0, Ll;->b:I

    if-le v0, v11, :cond_3c

    goto/16 :goto_28

    :cond_3c
    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    sget v2, Ll;->M:I

    sub-int/2addr v0, v2

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-virtual {v2}, Lq;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x18

    sget v5, Ll;->N:I

    sub-int/2addr v2, v5

    sget v5, Ll;->M:I

    sget v6, Ll;->b:I

    mul-int v0, v0, v6

    div-int/2addr v0, v11

    add-int/2addr v5, v0

    sput v5, Ll;->K:I

    sget v0, Ll;->N:I

    sget v5, Ll;->b:I

    mul-int v2, v2, v5

    div-int/2addr v2, v11

    add-int/2addr v0, v2

    goto :goto_11

    :pswitch_28
    sget v0, Ll;->b:I

    if-le v0, v14, :cond_3d

    goto/16 :goto_28

    :cond_3d
    sput-boolean v9, Ll;->b:Z

    invoke-virtual {v1}, Lq;->b()I

    move-result v0

    iget v2, v1, Lq;->q:I

    mul-int/lit8 v2, v2, 0xe

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lq;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x34

    iget v5, v1, Lq;->q:I

    mul-int/lit8 v5, v5, -0x18

    add-int/2addr v5, v0

    iget v6, v1, Lq;->q:I

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v0

    sget v7, Ll;->b:I

    invoke-static {v0, v5, v6, v7}, Li;->a(IIII)I

    move-result v0

    sput v0, Ll;->K:I

    add-int/lit8 v0, v2, -0x4b

    add-int/lit8 v5, v2, -0xf

    sget v6, Ll;->b:I

    invoke-static {v2, v0, v5, v6}, Li;->a(IIII)I

    move-result v0

    :goto_11
    sput v0, Ll;->L:I

    goto/16 :goto_29

    :pswitch_29
    sget v0, Ll;->b:I

    if-nez v0, :cond_3e

    :goto_12
    invoke-virtual {v1, v7}, Lq;->i(I)V

    goto/16 :goto_29

    :cond_3e
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_28

    :pswitch_2a
    sget v0, Ll;->b:I

    if-nez v0, :cond_3f

    invoke-virtual {v1, v3}, Lq;->i(I)V

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iput-boolean v3, v0, Lq;->m:Z

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lq;->i(I)V

    invoke-static {}, Lc;->p()V

    :goto_13
    invoke-static {}, Ll;->p()V

    goto/16 :goto_1b

    :cond_3f
    sget v0, Ll;->b:I

    if-le v0, v14, :cond_60

    goto/16 :goto_28

    :pswitch_2b
    sget v0, Ll;->a:I

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_29

    :pswitch_2c
    sget v0, Ll;->b:I

    if-nez v0, :cond_41

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-virtual {v2}, Lq;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x41

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v5

    iget v5, v5, Lq;->t:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_40

    goto :goto_14

    :cond_40
    const/4 v9, 0x0

    :goto_14
    invoke-static {v3, v0, v2, v9}, Lc;->a(IIII)V

    goto/16 :goto_17

    :cond_41
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_21

    :pswitch_2d
    sget v0, Ll;->b:I

    if-nez v0, :cond_43

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq;->b(I)Z

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lq;->i(I)V

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-virtual {v2}, Lq;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x3a

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v5

    iget v5, v5, Lq;->t:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_42

    goto :goto_15

    :cond_42
    const/4 v9, 0x0

    :goto_15
    invoke-static {v3, v0, v2, v9}, Lc;->a(IIII)V

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v14

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->c()I

    move-result v0

    add-int/lit8 v15, v0, -0x3a

    iget v0, v1, Lq;->q:I

    mul-int/lit8 v16, v0, 0x18

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->a()Lal;

    move-result-object v30

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget-object v0, v0, Lq;->a:[Laj;

    const/16 v2, 0x20

    aget-object v31, v0, v2

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->a()Lal;

    move-result-object v32

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget-object v0, v0, Lq;->a:[Laj;

    aget-object v33, v0, v2

    const/16 v17, 0x54

    const/16 v18, 0x3e8

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-static/range {v14 .. v33}, Lc;->a(IIIIIIIIIBZZZZZZLal;Laj;Lal;Laj;)Z

    goto/16 :goto_20

    :cond_43
    sget v0, Ll;->b:I

    const/16 v2, 0x5dc

    if-le v0, v2, :cond_60

    goto/16 :goto_28

    :pswitch_2e
    sget v0, Ll;->b:I

    if-nez v0, :cond_44

    sput v3, Ll;->b:I

    invoke-static/range {v21 .. v21}, Lam;->g(I)V

    const/16 v0, 0x18

    goto/16 :goto_26

    :cond_44
    sget v0, Ll;->b:I

    const/16 v2, 0x96

    if-le v0, v2, :cond_60

    goto/16 :goto_28

    :pswitch_2f
    sget v0, Ll;->b:I

    if-nez v0, :cond_45

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    iget v2, v1, Lq;->q:I

    mul-int/lit8 v2, v2, 0x28

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lq;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lq;->a(II)V

    goto/16 :goto_24

    :cond_45
    sget v0, Ll;->b:I

    if-le v0, v14, :cond_60

    goto/16 :goto_28

    :pswitch_30
    sget v0, Ll;->b:I

    if-nez v0, :cond_46

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lq;->i(I)V

    :goto_16
    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-virtual {v2}, Lq;->c()I

    move-result v2

    invoke-static {v0, v2}, Lao;->a(II)V

    goto/16 :goto_29

    :cond_46
    invoke-static {}, Lj;->a()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_5f

    sget v0, Ll;->b:I

    const/16 v2, 0xbb8

    if-ge v0, v2, :cond_5f

    goto/16 :goto_18

    :pswitch_31
    sget v0, Ll;->b:I

    if-nez v0, :cond_47

    iput-boolean v9, v1, Lq;->o:Z

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iput-boolean v3, v0, Lq;->m:Z

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lq;->i(I)V

    goto/16 :goto_29

    :cond_47
    sget v0, Ll;->b:I

    if-le v0, v14, :cond_60

    goto/16 :goto_28

    :pswitch_32
    sget v0, Ll;->a:I

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_29

    :pswitch_33
    sget v0, Ll;->b:I

    if-nez v0, :cond_48

    :goto_17
    invoke-virtual {v1, v6}, Lq;->i(I)V

    goto/16 :goto_29

    :cond_48
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_21

    :pswitch_34
    sget v0, Ll;->b:I

    if-nez v0, :cond_49

    const/16 v0, 0x35

    invoke-static {v0}, Lr;->a(B)V

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0, v10}, Lq;->i(I)V

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-virtual {v2}, Lq;->c()I

    move-result v2

    invoke-static {v0, v2}, Lc;->d(II)V

    goto/16 :goto_20

    :cond_49
    sget v0, Ll;->b:I

    if-le v0, v14, :cond_60

    goto/16 :goto_28

    :pswitch_35
    sget v0, Ll;->b:I

    if-nez v0, :cond_4a

    invoke-static/range {v21 .. v21}, Lam;->g(I)V

    goto/16 :goto_23

    :cond_4a
    sget v0, Ll;->b:I

    const/16 v6, 0xc8

    if-le v0, v6, :cond_60

    goto/16 :goto_28

    :pswitch_36
    sget v0, Ll;->b:I

    if-nez v0, :cond_4b

    goto/16 :goto_24

    :cond_4b
    sget v0, Ll;->b:I

    if-le v0, v14, :cond_60

    goto/16 :goto_28

    :pswitch_37
    sget v0, Ll;->b:I

    if-nez v0, :cond_4c

    goto/16 :goto_25

    :cond_4c
    invoke-static {}, Lj;->a()I

    move-result v0

    if-le v0, v15, :cond_5f

    sget v0, Ll;->b:I

    const/16 v2, 0xbb8

    if-ge v0, v2, :cond_5f

    :goto_18
    goto/16 :goto_27

    :pswitch_38
    sget v0, Ll;->b:I

    if-nez v0, :cond_4d

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iput-boolean v3, v0, Lq;->m:Z

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0, v9}, Lq;->l(I)V

    :goto_19
    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq;->b(I)Z

    goto/16 :goto_29

    :cond_4d
    sget v0, Ll;->b:I

    if-le v0, v14, :cond_60

    goto/16 :goto_28

    :pswitch_39
    sget v0, Ll;->b:I

    if-nez v0, :cond_4e

    sput-boolean v3, Lj;->a:Z

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-virtual {v2}, Lq;->c()I

    move-result v2

    invoke-static {v0, v2}, Lao;->a(II)V

    invoke-virtual {v1}, Lq;->b()I

    move-result v0

    iget v2, v1, Lq;->q:I

    mul-int/lit8 v2, v2, 0x1b

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lq;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x43

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v5

    invoke-virtual {v5}, Lq;->b()I

    move-result v5

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v6

    invoke-virtual {v6}, Lq;->c()I

    move-result v6

    add-int/lit8 v6, v6, -0x43

    invoke-static {v0, v2, v5, v6}, Lc;->c(IIII)V

    :goto_1a
    sput v3, Ll;->b:I

    goto/16 :goto_29

    :cond_4e
    sget v0, Ll;->b:I

    if-le v0, v11, :cond_60

    goto/16 :goto_28

    :pswitch_3a
    sget v0, Ll;->b:I

    if-nez v0, :cond_4f

    invoke-virtual {v1, v7}, Lq;->i(I)V

    iput-boolean v9, v1, Lq;->m:Z

    goto/16 :goto_29

    :cond_4f
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_28

    :pswitch_3b
    sget v0, Ll;->b:I

    if-nez v0, :cond_50

    iput-boolean v9, v1, Lq;->o:Z

    iput-boolean v3, v1, Lq;->m:Z

    invoke-static {}, Lc;->q()V

    invoke-static {}, Lc;->s()V

    :goto_1b
    invoke-static {}, Lo;->a()V

    goto/16 :goto_29

    :cond_50
    sget v0, Ll;->b:I

    if-le v0, v14, :cond_60

    goto/16 :goto_28

    :pswitch_3c
    sget v0, Ll;->a:I

    packed-switch v0, :pswitch_data_9

    goto/16 :goto_29

    :pswitch_3d
    sget v0, Ll;->b:I

    if-nez v0, :cond_51

    :goto_1c
    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iput-boolean v9, v0, Lq;->m:Z

    goto/16 :goto_29

    :cond_51
    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_21

    :pswitch_3e
    sget v0, Ll;->b:I

    if-nez v0, :cond_52

    :goto_1d
    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    sget-object v2, Ll;->a:Laj;

    sget-object v5, Ll;->a:Lal;

    invoke-virtual {v0, v2, v5}, Lq;->a(Laj;Lal;)V

    goto/16 :goto_29

    :cond_52
    sget v0, Ll;->b:I

    const/16 v2, 0x5dc

    if-le v0, v2, :cond_60

    goto/16 :goto_28

    :pswitch_3f
    sget v0, Ll;->b:I

    if-nez v0, :cond_53

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq;->b(I)Z

    invoke-static/range {v21 .. v21}, Lam;->g(I)V

    :goto_1e
    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-virtual {v2}, Lq;->c()I

    move-result v2

    invoke-static {v0, v2}, Lc;->a(II)V

    goto/16 :goto_29

    :cond_53
    sget v0, Ll;->b:I

    if-le v0, v13, :cond_60

    goto/16 :goto_28

    :pswitch_40
    sget v0, Ll;->b:I

    if-nez v0, :cond_55

    invoke-virtual {v1}, Lq;->b()I

    move-result v0

    iget v2, v1, Lq;->q:I

    mul-int/lit8 v2, v2, 0x1b

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lq;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x36

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v5

    invoke-virtual {v5}, Lq;->b()I

    move-result v5

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v6

    invoke-virtual {v6}, Lq;->c()I

    move-result v6

    const/4 v7, 0x0

    :goto_1f
    const/16 v8, 0xc

    if-ge v7, v8, :cond_54

    const/16 v8, 0x24

    invoke-static {v3, v8}, Li;->a(II)I

    move-result v8

    const/16 v20, 0x12

    add-int/lit8 v8, v8, -0x12

    add-int/2addr v8, v5

    mul-int/lit8 v10, v7, 0x50

    invoke-static {v0, v2, v8, v10}, Lc;->b(IIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_54
    invoke-static {v5, v6}, Lao;->a(II)V

    iput-boolean v9, v1, Lq;->o:Z

    goto/16 :goto_1a

    :cond_55
    sget v0, Ll;->b:I

    const/16 v2, 0x5dc

    if-le v0, v2, :cond_60

    goto/16 :goto_28

    :pswitch_41
    iput-boolean v9, v1, Lq;->m:Z

    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_28

    :pswitch_42
    sget v0, Ll;->b:I

    if-nez v0, :cond_56

    invoke-static {}, Ll;->p()V

    :cond_56
    invoke-static {}, Lo;->a()V

    goto/16 :goto_28

    :pswitch_43
    invoke-static {}, Lc;->p()V

    goto/16 :goto_28

    :pswitch_44
    invoke-virtual {v1, v7}, Lq;->i(I)V

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iput-boolean v3, v0, Lq;->m:Z

    iput-boolean v3, v1, Lq;->m:Z

    invoke-static {}, Ll;->n()V

    invoke-static {}, Lc;->p()V

    goto/16 :goto_29

    :cond_57
    sget v0, Ll;->a:I

    packed-switch v0, :pswitch_data_a

    goto/16 :goto_29

    :pswitch_45
    sget v0, Ll;->b:I

    if-nez v0, :cond_58

    invoke-virtual {v1, v6}, Lq;->i(I)V

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lq;->i(I)V

    :goto_20
    sput v13, Lao;->c:I

    goto/16 :goto_29

    :cond_58
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_59
    :goto_21
    sput-boolean v9, Ll;->a:Z

    goto/16 :goto_29

    :pswitch_46
    sget v0, Ll;->b:I

    if-nez v0, :cond_5b

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq;->b(I)Z

    invoke-static/range {v21 .. v21}, Lam;->g(I)V

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lq;->i(I)V

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v2, v1, Lq;->q:I

    sget-object v5, Lz;->p:[S

    aget-short v5, v5, v3

    mul-int v2, v2, v5

    const/16 v16, 0x8

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lq;->y:I

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    sget-object v2, Lz;->p:[S

    aget-short v2, v2, v9

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lq;->z:I

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    sget-object v2, Lz;->p:[S

    const/16 v17, 0x2

    aget-short v2, v2, v17

    iput v2, v0, Lq;->A:I

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iput-boolean v3, v0, Lq;->g:Z

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-virtual {v2}, Lq;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x41

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v5

    iget v5, v5, Lq;->t:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5a

    goto :goto_22

    :cond_5a
    const/4 v9, 0x0

    :goto_22
    invoke-static {v3, v0, v2, v9}, Lc;->a(IIII)V

    goto :goto_20

    :cond_5b
    sget v0, Ll;->b:I

    if-le v0, v11, :cond_60

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget-boolean v0, v0, Lq;->c:Z

    if-eqz v0, :cond_60

    goto :goto_28

    :pswitch_47
    sget v0, Ll;->b:I

    if-nez v0, :cond_5c

    :goto_23
    const/16 v0, 0xf

    goto :goto_26

    :cond_5c
    sget v0, Ll;->b:I

    const/16 v6, 0xc8

    if-le v0, v6, :cond_60

    goto :goto_28

    :pswitch_48
    sget v0, Ll;->b:I

    if-nez v0, :cond_5d

    :goto_24
    invoke-virtual {v1, v12}, Lq;->i(I)V

    goto :goto_29

    :cond_5d
    sget v0, Ll;->b:I

    if-le v0, v14, :cond_60

    goto :goto_28

    :pswitch_49
    sget v0, Ll;->b:I

    if-nez v0, :cond_5e

    :goto_25
    const/4 v0, 0x6

    :goto_26
    invoke-virtual {v1, v0}, Lq;->i(I)V

    goto :goto_29

    :cond_5e
    invoke-static {}, Lj;->a()I

    move-result v0

    if-le v0, v15, :cond_5f

    sget v0, Ll;->b:I

    const/16 v2, 0xbb8

    if-ge v0, v2, :cond_5f

    :goto_27
    iget v0, v1, Lq;->q:I

    mul-int/lit16 v0, v0, 0x5400

    sget v2, Lam;->a:I

    mul-int v0, v0, v2

    div-int/2addr v0, v14

    invoke-virtual {v1, v0, v3}, Lq;->c(II)V

    goto :goto_29

    :cond_5f
    :goto_28
    :pswitch_4a
    invoke-static {}, Ll;->n()V

    :cond_60
    :goto_29
    sget v0, Ll;->a:I

    if-ne v0, v4, :cond_20

    goto/16 :goto_c

    :sswitch_29
    iget v0, v1, Lq;->q:I

    mul-int/lit16 v0, v0, -0x3c00

    goto/16 :goto_32

    :sswitch_2a
    iget v0, v1, Lq;->t:I

    packed-switch v0, :pswitch_data_b

    goto/16 :goto_33

    :pswitch_4b
    iget v0, v1, Lq;->i:I

    if-gt v0, v11, :cond_6f

    iget-boolean v0, v1, Lq;->f:Z

    if-nez v0, :cond_6f

    iget v0, v1, Lq;->q:I

    const v2, 0x9000

    goto/16 :goto_2b

    :pswitch_4c
    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget v0, v1, Lq;->g:I

    if-ne v0, v4, :cond_6f

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-virtual {v2}, Lq;->k()Z

    move-result v2

    if-eqz v2, :cond_61

    iget v2, v1, Lq;->q:I

    mul-int/lit8 v2, v2, 0x30

    sub-int/2addr v0, v2

    goto :goto_2a

    :cond_61
    iget v2, v1, Lq;->q:I

    mul-int/lit8 v2, v2, 0x30

    add-int/2addr v0, v2

    :goto_2a
    invoke-virtual {v1, v0, v3}, Lq;->a(II)V

    invoke-virtual {v1, v5}, Lq;->j(I)V

    invoke-virtual {v1}, Lq;->b()I

    move-result v0

    invoke-virtual {v1}, Lq;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x29

    invoke-static {v0, v2, v9, v9}, Lc;->a(IIZZ)V

    iget v0, v1, Lq;->p:I

    add-int/lit16 v0, v0, 0x7d0

    iput v0, v1, Lq;->p:I

    goto/16 :goto_33

    :pswitch_4d
    iget-boolean v0, v1, Lq;->f:Z

    if-nez v0, :cond_6f

    const v0, 0x12000

    goto/16 :goto_2c

    :pswitch_4e
    iget-boolean v0, v1, Lq;->f:Z

    if-eqz v0, :cond_62

    iget v0, v1, Lq;->i:I

    iget v2, v1, Lq;->I:I

    sub-int/2addr v0, v2

    const/16 v6, 0xc8

    if-gt v0, v6, :cond_62

    invoke-static {v1, v3, v3}, Lap;->a(Laa;II)V

    goto/16 :goto_33

    :cond_62
    iget v0, v1, Lq;->i:I

    const/16 v2, 0x320

    if-ge v0, v2, :cond_64

    iget-boolean v0, v1, Lq;->f:Z

    if-nez v0, :cond_64

    iget v0, v1, Lq;->g:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_63

    iput-boolean v3, v1, Lq;->c:Z

    const v0, -0x12000

    sget v2, Lam;->a:I

    mul-int v2, v2, v0

    div-int/2addr v2, v14

    invoke-static {v1, v3, v2}, Lap;->a(Laa;II)V

    invoke-virtual {v1}, Lq;->c()I

    move-result v0

    const/16 v2, -0x3c

    if-gt v0, v2, :cond_6f

    invoke-virtual {v1}, Lq;->b()I

    move-result v0

    const/16 v2, -0x3c

    invoke-virtual {v1, v0, v2}, Lq;->a(II)V

    invoke-virtual {v1, v4}, Lq;->i(I)V

    goto/16 :goto_33

    :cond_63
    iget v0, v1, Lq;->g:I

    if-ne v0, v4, :cond_6f

    iget v0, v1, Lq;->q:I

    const v2, 0x18000

    :goto_2b
    mul-int v0, v0, v2

    goto/16 :goto_32

    :cond_64
    iget v0, v1, Lq;->g:I

    const/16 v2, 0x13

    if-eq v0, v2, :cond_65

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lq;->j(I)V

    :cond_65
    const v0, 0x12000

    sget v2, Lam;->a:I

    mul-int v2, v2, v0

    div-int/2addr v2, v14

    invoke-static {v1, v3, v2}, Lap;->a(Laa;II)V

    invoke-virtual {v1}, Lq;->c()I

    move-result v0

    if-ltz v0, :cond_6f

    invoke-virtual {v1}, Lq;->b()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lq;->a(II)V

    iput-boolean v9, v1, Lq;->c:Z

    invoke-virtual {v1, v3}, Lq;->m(I)V

    goto/16 :goto_33

    :pswitch_4f
    sget-object v0, Ll;->i:Laj;

    iget v2, v1, Lq;->d:I

    sget v3, Lam;->a:I

    invoke-virtual {v0, v2, v3}, Laj;->a(II)I

    move-result v0

    iput v0, v1, Lq;->d:I

    goto/16 :goto_33

    :pswitch_50
    iget-boolean v0, v1, Lq;->f:Z

    if-nez v0, :cond_6f

    const v0, 0x10800

    :goto_2c
    iget v2, v1, Lq;->q:I

    mul-int v2, v2, v0

    sget v0, Lam;->a:I

    mul-int v2, v2, v0

    div-int/2addr v2, v14

    invoke-static {v1, v2, v3}, Lap;->a(Laa;II)V

    goto/16 :goto_33

    :pswitch_51
    iget v0, v1, Lq;->q:I

    if-ne v0, v10, :cond_66

    iget-boolean v0, v1, Lq;->i:Z

    goto :goto_2d

    :cond_66
    iget-boolean v0, v1, Lq;->j:Z

    :goto_2d
    sget v2, Lao;->b:I

    sget v4, Lao;->a:I

    sget v5, Lam;->e:I

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    sub-int/2addr v2, v15

    iget-boolean v4, v1, Lq;->k:Z

    if-eqz v4, :cond_67

    iget v0, v1, Lq;->g:I

    const/16 v10, 0x12

    if-eq v0, v10, :cond_6f

    iput-boolean v3, v1, Lq;->g:Z

    invoke-virtual {v1, v10}, Lq;->i(I)V

    iput v3, v1, Lq;->i:I

    goto/16 :goto_33

    :cond_67
    iget-boolean v4, v1, Lq;->l:Z

    if-eqz v4, :cond_68

    iput-boolean v3, v1, Lq;->l:Z

    iput-boolean v9, v1, Lq;->h:Z

    goto/16 :goto_33

    :cond_68
    if-eqz v0, :cond_6f

    iget v0, v1, Lq;->q:I

    neg-int v0, v0

    const/16 v16, 0x8

    shl-int/lit8 v2, v2, 0x8

    mul-int v0, v0, v2

    invoke-virtual {v1, v0, v3}, Lq;->c(II)V

    goto/16 :goto_33

    :sswitch_2b
    iget v0, v1, Lq;->i:I

    if-ge v0, v14, :cond_69

    iput-boolean v9, v1, Lq;->p:Z

    :cond_69
    iget v0, v1, Lq;->g:I

    iget v2, v1, Lq;->G:I

    invoke-virtual {v1, v0, v2}, Lq;->b(II)V

    iget v0, v1, Lq;->t:I

    if-nez v0, :cond_6a

    invoke-virtual {v1}, Lq;->j()V

    :cond_6a
    invoke-virtual {v1}, Lq;->i()V

    goto/16 :goto_33

    :sswitch_2c
    iget-boolean v0, v1, Lq;->c:Z

    if-eqz v0, :cond_6b

    iget-object v0, v1, Lq;->a:[S

    goto :goto_2e

    :cond_6b
    iget-object v0, v1, Lq;->b:[S

    :goto_2e
    iget v2, v1, Lq;->i:I

    aget-short v4, v0, v7

    if-le v2, v4, :cond_6f

    iget-object v2, v1, Lq;->a:Lx;

    if-nez v2, :cond_6f

    aget-short v2, v0, v3

    invoke-virtual {v1}, Lq;->b()I

    move-result v4

    aget-short v5, v0, v9

    iget v6, v1, Lq;->q:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    invoke-virtual {v1}, Lq;->c()I

    move-result v5

    const/16 v17, 0x2

    aget-short v0, v0, v17

    add-int/2addr v5, v0

    iget v0, v1, Lq;->q:I

    iget v6, v1, Lq;->x:I

    const/16 v7, 0x8

    :goto_2f
    if-ge v3, v7, :cond_6d

    sget-object v8, Lx;->a:[Lx;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lx;->c()Z

    move-result v8

    if-nez v8, :cond_6c

    sget-object v7, Lx;->a:[Lx;

    aget-object v3, v7, v3

    iput v2, v3, Lx;->e:I

    iput v6, v3, Lx;->f:I

    invoke-virtual {v3, v4, v5}, Lx;->a(II)V

    iput v0, v3, Lx;->c:I

    iput-object v1, v3, Lx;->b:Lq;

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lx;->b(I)V

    goto :goto_30

    :cond_6c
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_6d
    const/4 v3, 0x0

    :goto_30
    iput-object v3, v1, Lq;->a:Lx;

    goto/16 :goto_33

    :sswitch_2d
    iget-object v0, v1, Lq;->a:Lq;

    iget v0, v0, Lq;->h:I

    const/16 v10, 0x12

    if-ne v0, v10, :cond_6f

    iget-object v3, v1, Lq;->b:[I

    iget v0, v1, Lq;->c:I

    invoke-static {v0}, Laj;->b(I)I

    move-result v4

    iget-object v2, v1, Lq;->a:Lq;

    invoke-virtual {v1}, Lq;->b()I

    move-result v5

    invoke-virtual {v1}, Lq;->c()I

    move-result v6

    iget v0, v1, Lq;->q:I

    neg-int v7, v0

    invoke-static/range {v2 .. v7}, Ll;->a(Lq;[IIIII)V

    goto/16 :goto_33

    :sswitch_2e
    const v0, 0xa800

    iget v2, v1, Lq;->q:I

    mul-int v2, v2, v0

    sget v0, Lam;->a:I

    mul-int v2, v2, v0

    div-int/2addr v2, v14

    invoke-static {v1, v2, v3}, Lap;->a(Laa;II)V

    sget v0, Lam;->a:I

    mul-int/lit16 v0, v0, -0x6400

    div-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lq;->e(I)V

    goto/16 :goto_33

    :sswitch_2f
    iget-object v0, v1, Lq;->a:[I

    aget v0, v0, v3

    if-nez v0, :cond_6e

    sget v0, Lam;->a:I

    mul-int/lit16 v0, v0, 0x1600

    div-int/2addr v0, v14

    invoke-static {v1, v3, v0}, Lap;->a(Laa;II)V

    goto/16 :goto_33

    :cond_6e
    iget v0, v1, Lq;->i:I

    iget-object v2, v1, Lq;->a:[I

    aget v2, v2, v7

    div-int/2addr v2, v7

    if-ge v0, v2, :cond_6f

    :goto_31
    invoke-virtual {v1, v7}, Lq;->i(I)V

    goto/16 :goto_33

    :sswitch_30
    iget-boolean v0, v1, Lq;->f:Z

    if-eqz v0, :cond_6f

    iget v0, v1, Lq;->i:I

    if-ge v0, v14, :cond_6f

    iget-object v0, v1, Lq;->a:[Laj;

    iget v2, v1, Lq;->g:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Laj;->a()I

    move-result v0

    sub-int/2addr v0, v9

    const/4 v6, 0x5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Lq;->a()Laj;

    move-result-object v2

    invoke-virtual {v2, v0}, Laj;->a(I)I

    move-result v0

    iput v0, v1, Lq;->c:I

    goto :goto_33

    :sswitch_31
    iget v0, v1, Lq;->g:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_6f

    iget v0, v1, Lq;->i:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_6f

    const/16 v10, 0x12

    invoke-virtual {v1, v10}, Lq;->j(I)V

    goto :goto_33

    :sswitch_32
    const/16 v10, 0x12

    iget v0, v1, Lq;->g:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_6f

    iget v0, v1, Lq;->i:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_6f

    invoke-virtual {v1, v10}, Lq;->i(I)V

    goto :goto_33

    :sswitch_33
    iget v0, v1, Lq;->g:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_6f

    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v1, v12}, Lq;->k(I)V

    goto :goto_33

    :sswitch_34
    iget v0, v1, Lq;->q:I

    mul-int/lit16 v0, v0, -0x5400

    goto :goto_32

    :sswitch_35
    iget v0, v1, Lq;->q:I

    mul-int/lit16 v0, v0, 0x5400

    :goto_32
    sget v2, Lam;->a:I

    mul-int v0, v0, v2

    div-int/2addr v0, v14

    invoke-static {v1, v0, v3}, Lap;->a(Laa;II)V

    goto :goto_33

    :sswitch_36
    iget v0, v1, Lq;->g:I

    if-ne v0, v9, :cond_6f

    invoke-virtual {v1}, Lq;->d()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v1, v3}, Lq;->i(I)V

    :cond_6f
    :goto_33
    invoke-virtual {v1}, Lq;->c()Z

    move-result v0

    if-eqz v0, :cond_70

    iget v0, v1, Lq;->B:I

    iput v0, v1, Lq;->q:I

    :cond_70
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_1e
        0x3 -> :sswitch_1d
        0x4 -> :sswitch_1c
        0x5 -> :sswitch_1b
        0x6 -> :sswitch_1a
        0x7 -> :sswitch_1a
        0x8 -> :sswitch_1a
        0x9 -> :sswitch_19
        0xa -> :sswitch_18
        0xb -> :sswitch_17
        0xc -> :sswitch_16
        0xd -> :sswitch_15
        0xe -> :sswitch_14
        0xf -> :sswitch_13
        0x10 -> :sswitch_12
        0x11 -> :sswitch_11
        0x13 -> :sswitch_10
        0x15 -> :sswitch_f
        0x16 -> :sswitch_e
        0x17 -> :sswitch_d
        0x18 -> :sswitch_c
        0x19 -> :sswitch_b
        0x1a -> :sswitch_a
        0x1b -> :sswitch_9
        0x1c -> :sswitch_20
        0x1e -> :sswitch_8
        0x1f -> :sswitch_7
        0x20 -> :sswitch_6
        0x21 -> :sswitch_20
        0x22 -> :sswitch_5
        0x23 -> :sswitch_4
        0x24 -> :sswitch_3
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0x66 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_36
        0x1 -> :sswitch_35
        0x2 -> :sswitch_34
        0x3 -> :sswitch_33
        0x6 -> :sswitch_32
        0x8 -> :sswitch_31
        0xa -> :sswitch_30
        0xc -> :sswitch_2f
        0x10 -> :sswitch_2e
        0x11 -> :sswitch_2d
        0x15 -> :sswitch_2c
        0x17 -> :sswitch_2b
        0x1a -> :sswitch_2a
        0x1b -> :sswitch_29
        0x1c -> :sswitch_28
        0x1e -> :sswitch_27
        0x21 -> :sswitch_26
        0x22 -> :sswitch_25
        0x23 -> :sswitch_24
        0x24 -> :sswitch_23
        0x64 -> :sswitch_22
        0x66 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_32
        :pswitch_2b
        :pswitch_23
        :pswitch_18
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_4a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch
.end method

.method public static e(Lq;)V
    .locals 4

    iget v0, p0, Lq;->h:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_2

    iget v0, p0, Lq;->h:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lq;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lq;->m(I)V

    return-void

    :cond_1
    sget-object v0, Lz;->v:[S

    const/4 v1, 0x2

    aget-short v0, v0, v1

    iput v0, p0, Lq;->A:I

    sget-object v0, Lz;->v:[S

    const/4 v1, 0x1

    aget-short v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq;->z:I

    iget v0, p0, Lq;->q:I

    mul-int/lit8 v0, v0, -0x1

    sget-object v1, Lz;->v:[S

    const/4 v3, 0x0

    aget-short v1, v1, v3

    mul-int v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq;->y:I

    iput-boolean v3, p0, Lq;->g:Z

    invoke-virtual {p0, v2}, Lq;->m(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static n()V
    .locals 1

    sget v0, Ll;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ll;->a:I

    return-void
.end method

.method private static p()V
    .locals 2

    const v0, 0x800006c

    :try_start_0
    invoke-static {v0}, Lo;->b(I)Lal;

    move-result-object v0

    sput-object v0, Ll;->a:Lal;

    const v0, 0x800001d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laj;->a(II)Laj;

    move-result-object v0

    sput-object v0, Ll;->a:Laj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
