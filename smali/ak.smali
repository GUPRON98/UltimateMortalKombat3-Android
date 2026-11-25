.class public final Lak;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field static a:Z

.field public static b:I

.field static b:Z

.field static c:I

.field public static c:Z

.field static d:I

.field public static d:Z

.field public static e:I

.field public static e:Z

.field public static f:I

.field public static f:Z

.field private static g:I

.field public static g:Z

.field private static h:I

.field public static h:Z

.field private static i:I

.field public static i:Z

.field private static j:I

.field public static j:Z

.field private static k:I

.field public static k:Z

.field private static l:I

.field private static l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    sget v0, Lak;->h:I

    sput v0, Lak;->a:I

    sget v0, Lak;->i:I

    sput v0, Lak;->g:I

    sget v0, Lak;->j:I

    sput v0, Lak;->b:I

    const/4 v0, 0x0

    sput v0, Lak;->h:I

    sput v0, Lak;->i:I

    sget v1, Lak;->j:I

    sget v2, Lak;->g:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    sput v1, Lak;->j:I

    sget-boolean v1, Lak;->a:Z

    sput-boolean v1, Lak;->l:Z

    sget v1, Lak;->c:I

    sput v1, Lak;->k:I

    sget v1, Lak;->d:I

    sput v1, Lak;->l:I

    sput-boolean v0, Lak;->a:Z

    sput v0, Lak;->c:I

    sput v0, Lak;->d:I

    sget v1, Lak;->a:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lak;->i:Z

    sget v1, Lak;->a:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_2

    sget v1, Lak;->a:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    sput-boolean v1, Lak;->j:Z

    sget v1, Lak;->a:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_4

    sget v1, Lak;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    sput-boolean v1, Lak;->c:Z

    sget v1, Lak;->a:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-nez v1, :cond_6

    sget v1, Lak;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, 0x1

    :goto_6
    sput-boolean v1, Lak;->d:Z

    sget v1, Lak;->a:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_8

    sget v1, Lak;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v1, 0x1

    :goto_8
    sput-boolean v1, Lak;->e:Z

    sget v1, Lak;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_a

    sget v1, Lak;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v1, 0x1

    :goto_a
    sput-boolean v1, Lak;->f:Z

    sget v1, Lak;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    sget v1, Lak;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v1, 0x1

    :goto_c
    sput-boolean v1, Lak;->k:Z

    sget v1, Lak;->b:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_e

    sget v1, Lak;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v1, 0x1

    :goto_e
    sput-boolean v1, Lak;->g:Z

    sget v1, Lak;->b:I

    and-int/2addr v1, v3

    if-nez v1, :cond_f

    sget v1, Lak;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    sput-boolean v0, Lak;->h:Z

    return-void
.end method

.method public static a(I)V
    .locals 1

    sget v0, Lak;->h:I

    or-int/2addr v0, p0

    sput v0, Lak;->h:I

    sget v0, Lak;->j:I

    or-int/2addr p0, v0

    sput p0, Lak;->j:I

    return-void
.end method

.method public static a([B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(IIII)Z
    .locals 1

    sget-boolean v0, Lak;->b:Z

    if-eqz v0, :cond_1

    sget v0, Lak;->e:I

    if-lt v0, p0, :cond_1

    sget v0, Lak;->e:I

    add-int/2addr p0, p2

    if-gt v0, p0, :cond_1

    sget p0, Lak;->f:I

    if-lt p0, p1, :cond_1

    sget p0, Lak;->f:I

    add-int/2addr p1, p3

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lak;->a:I

    sput v0, Lak;->g:I

    sput v0, Lak;->b:I

    sput v0, Lak;->h:I

    sput v0, Lak;->i:I

    sput v0, Lak;->j:I

    sput v0, Lak;->e:I

    sput v0, Lak;->f:I

    sput-boolean v0, Lak;->b:Z

    return-void
.end method

.method public static b(I)V
    .locals 1

    sget v0, Lak;->i:I

    or-int/2addr p0, v0

    sput p0, Lak;->i:I

    return-void
.end method

.method public static b(IIII)Z
    .locals 1

    sget-boolean v0, Lak;->l:Z

    if-eqz v0, :cond_1

    sget v0, Lak;->k:I

    if-lt v0, p0, :cond_1

    sget v0, Lak;->k:I

    add-int/2addr p0, p2

    if-gt v0, p0, :cond_1

    sget p0, Lak;->l:I

    if-lt p0, p1, :cond_1

    sget p0, Lak;->l:I

    add-int/2addr p1, p3

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
