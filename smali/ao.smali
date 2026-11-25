.class public final Lao;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field static b:I

.field static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, Lao;->h:I

    sget v1, Lao;->n:I

    add-int/2addr v0, v1

    sget v1, Lam;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static a()V
    .locals 1

    sget v0, Lam;->e:I

    sput v0, Lao;->d:I

    sget v0, Lam;->f:I

    sput v0, Lao;->e:I

    sget v0, Lam;->j:I

    sput v0, Lao;->f:I

    sget v0, Lam;->k:I

    sput v0, Lao;->g:I

    return-void
.end method

.method public static a(II)V
    .locals 0

    sput p0, Lao;->l:I

    sput p1, Lao;->m:I

    return-void
.end method

.method public static a(IIZ)V
    .locals 0

    sput p0, Lao;->l:I

    sput p1, Lao;->m:I

    if-eqz p2, :cond_0

    sput p0, Lao;->d:I

    sput p1, Lao;->e:I

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 5

    sget v0, Lao;->l:I

    sget v1, Lao;->d:I

    if-eq v0, v1, :cond_1

    sget v0, Lam;->a:I

    mul-int/lit8 v0, v0, 0x48

    div-int/lit16 v0, v0, 0x3e8

    sget v1, Lao;->l:I

    sget v2, Lao;->d:I

    if-le v1, v2, :cond_0

    sget v1, Lao;->d:I

    add-int/2addr v1, v0

    sput v1, Lao;->d:I

    sget v0, Lao;->l:I

    sget v1, Lao;->d:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lao;->d:I

    sub-int/2addr v1, v0

    sput v1, Lao;->d:I

    sget v0, Lao;->l:I

    sget v1, Lao;->d:I

    if-le v0, v1, :cond_1

    :goto_0
    sget v0, Lao;->l:I

    sput v0, Lao;->d:I

    :cond_1
    sget v0, Lao;->m:I

    sget v1, Lao;->e:I

    if-eq v0, v1, :cond_2

    sget v0, Lao;->e:I

    sget v1, Lao;->m:I

    sget v2, Lao;->e:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    sput v0, Lao;->e:I

    :cond_2
    sget v0, Lao;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lez v0, :cond_4

    sget v0, Lao;->c:I

    sget v3, Lam;->a:I

    sub-int/2addr v0, v3

    sput v0, Lao;->c:I

    sget-boolean v0, Lam;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sput v0, Lao;->n:I

    goto :goto_2

    :cond_4
    sput v2, Lao;->n:I

    :goto_2
    sget v0, Lao;->d:I

    sget v3, Lao;->f:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sput v0, Lao;->a:I

    sget v0, Lao;->e:I

    sget v3, Lao;->g:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sput v0, Lao;->h:I

    sget v0, Lao;->a:I

    sget v3, Lao;->f:I

    add-int/2addr v0, v3

    sput v0, Lao;->b:I

    sget v0, Lao;->h:I

    sget v3, Lao;->g:I

    add-int/2addr v0, v3

    sput v0, Lao;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v3

    sget v3, Lao;->i:I

    sub-int/2addr v3, v0

    sput v3, Lao;->i:I

    sget v3, Lao;->h:I

    sub-int/2addr v3, v0

    sput v3, Lao;->h:I

    sget v3, Lao;->e:I

    sub-int/2addr v3, v0

    sput v3, Lao;->e:I

    sget v0, Lao;->h:I

    sget v3, Lao;->h:I

    sget v4, Lf;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v3

    sget v3, Lao;->i:I

    sub-int/2addr v3, v0

    sput v3, Lao;->i:I

    sget v3, Lao;->h:I

    sub-int/2addr v3, v0

    sput v3, Lao;->h:I

    sget v3, Lao;->e:I

    sub-int/2addr v3, v0

    sput v3, Lao;->e:I

    sget v0, Lao;->i:I

    sget v3, Lao;->i:I

    sget v4, Lf;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v0, v3

    sget v3, Lao;->i:I

    sub-int/2addr v3, v0

    sput v3, Lao;->i:I

    sget v3, Lao;->h:I

    sub-int/2addr v3, v0

    sput v3, Lao;->h:I

    sget v3, Lao;->e:I

    sub-int/2addr v3, v0

    sput v3, Lao;->e:I

    sget v0, Lao;->a:I

    sget v3, Lao;->a:I

    sget v4, Lf;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v3

    sget v3, Lao;->a:I

    sub-int/2addr v3, v0

    sput v3, Lao;->a:I

    sget v3, Lao;->b:I

    sub-int/2addr v3, v0

    sput v3, Lao;->b:I

    sget v3, Lao;->d:I

    sub-int/2addr v3, v0

    sput v3, Lao;->d:I

    sget v0, Lao;->b:I

    sget v3, Lao;->b:I

    sget v4, Lf;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v0, v3

    sget v3, Lao;->a:I

    sub-int/2addr v3, v0

    sput v3, Lao;->a:I

    sget v3, Lao;->b:I

    sub-int/2addr v3, v0

    sput v3, Lao;->b:I

    sget v3, Lao;->d:I

    sub-int/2addr v3, v0

    sput v3, Lao;->d:I

    sget v0, Lao;->e:I

    sget v4, Lao;->n:I

    add-int/2addr v0, v4

    sget v4, Lam;->k:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    sget v4, Lf;->d:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Lf;->a(II)V

    sget v0, Lao;->a:I

    add-int/lit8 v0, v0, 0x1b

    sput v0, Lao;->j:I

    sget v0, Lao;->b:I

    add-int/lit8 v0, v0, -0x1b

    sput v0, Lao;->k:I

    sget v0, Lj;->a:I

    if-ne v0, v1, :cond_5

    sget v0, Lao;->j:I

    sget v1, Lf;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Lam;->k:I

    neg-int v1, v1

    :goto_3
    sget v3, Lao;->k:I

    sget v4, Lf;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lap;->a(IIII)V

    return-void

    :cond_5
    sget v0, Lao;->j:I

    sget v1, Lf;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Lao;->h:I

    add-int/lit8 v1, v1, 0x3a

    goto :goto_3
.end method
