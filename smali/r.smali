.class public final Lr;
.super Ljava/lang/Object;


# static fields
.field private static a:B

.field private static a:I

.field private static a:Ljava/lang/Thread;

.field private static a:Z

.field private static b:B

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput-byte v0, Lr;->a:B

    sput-byte v0, Lr;->b:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lr;->a:I

    return v0
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    sget-object v2, Lp;->d:[B

    aget-byte v2, v2, v1

    if-eq v2, v3, :cond_0

    sget-object v2, Lp;->c:[I

    sget-object v4, Lp;->d:[B

    aget-byte v4, v4, v1

    aget v2, v2, v4

    if-eq v2, v3, :cond_0

    :try_start_0
    sget-object v2, Lam;->a:Ly;

    sget-object v3, Lp;->c:[I

    sget-object v4, Lp;->d:[B

    aget-byte v4, v4, v1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ly;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_1
    :goto_2
    const/16 v1, 0x37

    if-ge v0, v1, :cond_3

    sget-object v1, Lp;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v3, :cond_2

    sget-object v1, Lp;->a:[I

    sget-object v2, Lp;->a:[B

    aget-byte v2, v2, v0

    aget v1, v1, v2

    if-eq v1, v3, :cond_2

    :try_start_1
    sget-object v1, Lam;->a:Ly;

    sget-object v2, Lp;->a:[I

    sget-object v4, Lp;->a:[B

    aget-byte v4, v4, v0

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ly;->g(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr;->a(BZ)V

    return-void
.end method

.method public static a(BZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lp;->a:[B

    aget-byte p0, v1, p0

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lp;->a:[I

    aget v1, v1, p0

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lam;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_8

    invoke-static {}, Lam;->a()I

    move-result p1

    if-ne p1, v1, :cond_8

    :cond_3
    sget-object p1, Lr;->a:Ljava/lang/Thread;

    if-eqz p1, :cond_6

    sget-object p1, Lr;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lp;->c:[B

    aget-byte p1, p1, p0

    if-ne p1, v1, :cond_4

    return-void

    :cond_4
    :try_start_0
    sget-object p1, Lr;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    sput-object p1, Lr;->a:Ljava/lang/Thread;

    const/4 p1, 0x0

    sput-boolean p1, Lr;->a:Z

    sput p1, Lr;->a:I

    :cond_6
    sget-object p1, Lp;->b:[B

    aget-byte p1, p1, p0

    if-ne p1, v1, :cond_7

    invoke-static {p0}, Lr;->d(B)V

    return-void

    :cond_7
    sput-boolean v1, Lr;->a:Z

    new-instance p1, Lah;

    invoke-direct {p1, p0}, Lah;-><init>(B)V

    sput-object p1, Lr;->a:Ljava/lang/Thread;

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setPriority(I)V

    sget-object p0, Lr;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_8
    return-void
.end method

.method static a()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lr;->a:Z

    return v0
.end method

.method public static b()V
    .locals 1

    :try_start_0
    sget-object v0, Lam;->a:Ly;

    invoke-virtual {v0}, Ly;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v0, -0x1

    sput-byte v0, Lr;->a:B

    sput-byte v0, Lr;->b:B

    const/4 v0, 0x0

    sput v0, Lr;->a:I

    return-void
.end method

.method public static b(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr;->b(BZ)V

    return-void
.end method

.method public static b(BZ)V
    .locals 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lp;->d:[B

    aget-byte p0, v1, p0

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lp;->c:[I

    aget v1, v1, p0

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lam;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_6

    invoke-static {}, Lam;->a()I

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    sget-byte p1, Lr;->a:B

    if-ne p0, p1, :cond_4

    sget-object p1, Lp;->e:[B

    aget-byte p1, p1, p0

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lr;->b()V

    sput-byte p0, Lr;->a:B

    :try_start_0
    sget-object p1, Lp;->e:[B

    aget-byte p1, p1, p0

    if-nez p1, :cond_5

    sget-object p1, Lam;->a:Ly;

    invoke-virtual {p1, v0}, Ly;->b(I)V

    goto :goto_0

    :cond_5
    sget-object p1, Lam;->a:Ly;

    invoke-virtual {p1, v2}, Ly;->b(I)V

    :goto_0
    sget-object p1, Lam;->a:Ly;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly;->a(I)V

    sget-object p1, Lam;->a:Ly;

    sget-object v0, Lp;->c:[I

    aget p0, v0, p0

    invoke-virtual {p1, p0}, Ly;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :cond_6
    return-void
.end method

.method public static c()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lr;->b:I

    return-void
.end method

.method static c(B)V
    .locals 0

    invoke-static {p0}, Lr;->d(B)V

    return-void
.end method

.method public static d()V
    .locals 2

    sget-byte v0, Lr;->a:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-byte v0, Lr;->a:B

    invoke-static {}, Lr;->b()V

    sput-byte v0, Lr;->b:B

    const/16 v0, 0x3e8

    sput v0, Lr;->b:I

    :cond_0
    return-void
.end method

.method private static d(B)V
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lp;->a:[I

    aget v1, v1, p0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lam;->a:Ly;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly;->b(I)V

    sget-object v0, Lam;->a:Ly;

    sget-object v1, Lp;->c:[B

    aget-byte v1, v1, p0

    invoke-virtual {v0, v1}, Ly;->a(I)V

    sget-object v0, Lam;->a:Ly;

    sget-object v1, Lp;->a:[I

    aget p0, v1, p0

    invoke-virtual {v0, p0}, Ly;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lr;->a:I

    return-void
.end method

.method public static f()V
    .locals 3

    sget-byte v0, Lr;->b:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lr;->b:I

    sget v2, Lam;->a:I

    sub-int/2addr v0, v2

    sput v0, Lr;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lr;->b:I

    sget-byte v2, Lr;->b:B

    invoke-static {v2, v0}, Lr;->b(BZ)V

    sput-byte v1, Lr;->b:B

    :cond_0
    sget-boolean v0, Lr;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lr;->a:I

    sget v1, Lam;->a:I

    add-int/2addr v0, v1

    sput v0, Lr;->a:I

    :cond_1
    return-void
.end method
